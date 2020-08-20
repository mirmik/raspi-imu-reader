#include <linux/i2c-dev.h>
#include <sys/ioctl.h>
#include <errno.h>
#include <unistd.h>
#include <stdio.h>
#include <string.h>

#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>

#define I2C_GYR 0x68
#define I2C_ACC 0x18
#define I2C_MAG 0x5C
#define I2C_BAR 0x1C

int main (void) {
    int value;
    int fd;

    fd = open("/dev/i2c-1", O_RDWR);
    if (fd < 0) {
        printf("Error opening file: %s\n", strerror(errno));
        return 1;
    }
    if (ioctl(fd, I2C_SLAVE, I2C_ACC) < 0) {
        printf("ioctl error: %s\n", strerror(errno));
        return 1;
    }
    /*while(1)
    {
        if(value == LED_ON)value = LED_OFF;
        else value = LED_ON;
        if( write( fd , &value, 1 ) != 1) {
            printf("Error writing file: %s\n", strerror(errno));
        }
        usleep(1000000);
    }*/
    return 0;
}
