.class Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;
.super Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;,
        Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;,
        Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CompareRectArea;
    }
.end annotation


# instance fields
.field private final NUM_IMAGES:I

.field private cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private cameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private cameraRotation:I

.field private capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

.field private capabilityArrayCapture:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

.field private capturePictureFlashMode:I

.field private capturePictureFormat:Ljava/lang/String;

.field private capturePictureQuality:B

.field private captureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private captureThreadRunnable:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;

.field private captureThreadRunnableActive:Z

.field private context:Landroid/content/Context;

.field private createCaptureComplete:Ljava/util/concurrent/Semaphore;

.field private deviceId:Ljava/lang/String;

.field private facing:I

.field private frameInterval:J

.field private imageReaderCaptureWrapper:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;

.field private imageReaderWrapper:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;

.field private imagereader:Landroid/media/ImageReader;

.field private imagereadercapture:Landroid/media/ImageReader;

.field private mAppUiRotation:Ljava/lang/Integer;

.field private mDeviceRotation:Ljava/lang/Integer;

.field private manager:Landroid/hardware/camera2/CameraManager;

.field private mirrored:Z

.field private name:Ljava/lang/String;

.field private openComplete:Ljava/util/concurrent/Semaphore;

.field private rotationNotifier:Landroid/view/OrientationEventListener;

.field private startSuccess:Z

.field private stopping:Z

.field private torchMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$CameraNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;-><init>(J)V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    .line 3
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->capabilityArrayCapture:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    const/4 p4, 0x0

    .line 4
    iput-boolean p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->stopping:Z

    const-wide/32 v0, 0x1fca055

    .line 5
    iput-wide v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->frameInterval:J

    .line 6
    iput p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->torchMode:I

    .line 7
    iput p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraRotation:I

    .line 8
    iput-boolean p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->mirrored:Z

    .line 9
    iput p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->facing:I

    .line 10
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->name:Ljava/lang/String;

    const v0, 0x7fffffff

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->mDeviceRotation:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->mAppUiRotation:Ljava/lang/Integer;

    .line 13
    iput p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->capturePictureFlashMode:I

    const-string v0, "JPEG"

    .line 14
    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->capturePictureFormat:Ljava/lang/String;

    .line 15
    iput-byte p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->capturePictureQuality:B

    .line 16
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->openComplete:Ljava/util/concurrent/Semaphore;

    .line 17
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->createCaptureComplete:Ljava/util/concurrent/Semaphore;

    .line 18
    iput-boolean p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->startSuccess:Z

    .line 19
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 20
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereader:Landroid/media/ImageReader;

    .line 21
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imageReaderWrapper:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;

    .line 22
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 23
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereadercapture:Landroid/media/ImageReader;

    .line 24
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imageReaderCaptureWrapper:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;

    const/16 v0, 0x8

    .line 25
    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->NUM_IMAGES:I

    .line 26
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->captureThreadRunnable:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;

    .line 27
    iput-boolean p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->captureThreadRunnableActive:Z

    .line 28
    sget-object p3, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "constructing Camera2 capturer for camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->deviceId:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->context:Landroid/content/Context;

    .line 31
    invoke-static {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->getManager(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;

    move-result-object p2

    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->manager:Landroid/hardware/camera2/CameraManager;

    .line 32
    iget-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->deviceId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p2

    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 33
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    iput p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->facing:I

    .line 34
    iget-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraRotation:I

    .line 35
    iget p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->facing:I

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->deviceId:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Back"

    .line 36
    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->name:Ljava/lang/String;

    goto :goto_1

    .line 37
    :cond_1
    iget p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->facing:I

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->deviceId:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Front"

    .line 38
    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->name:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-array p2, p3, [Ljava/lang/Object;

    .line 39
    iget-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->deviceId:Ljava/lang/String;

    aput-object p3, p2, p4

    const-string p3, "Camera %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->name:Ljava/lang/String;

    .line 40
    :goto_1
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->checkForKnownCameraBugs()V

    .line 41
    new-instance p2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$1;

    invoke-direct {p2, p0, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$1;-><init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->rotationNotifier:Landroid/view/OrientationEventListener;

    .line 42
    sget-object p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string p2, "constructor exit"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->mDeviceRotation:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$002(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->mDeviceRotation:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$100(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->createCaptureComplete:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imageReaderCaptureWrapper:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->captureThreadRunnable:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;)Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->captureThreadRunnable:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->captureThreadRunnableActive:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->captureThreadRunnableActive:Z

    return p1
.end method

.method static synthetic access$200(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraRotation:I

    return p0
.end method

.method static synthetic access$300(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->facing:I

    return p0
.end method

.method static synthetic access$500(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->startSuccess:Z

    return p1
.end method

.method static synthetic access$702(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic access$800(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->openComplete:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic access$900(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraDeviceErrToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static cameraDeviceErrToString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "fatal camera service error"

    return-object p0

    :cond_1
    const-string p0, "fatal device error"

    return-object p0

    :cond_2
    const-string p0, "camera disabled"

    return-object p0

    :cond_3
    const-string p0, "too many open cameras"

    return-object p0

    :cond_4
    const-string p0, "camera in use"

    return-object p0
.end method

.method private checkForKnownCameraBugs()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$CameraNotSupportedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x3e8

    if-ge v4, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not using Camera2 API for camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": absurd autoexposure ranges "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$CameraNotSupportedException;

    invoke-direct {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$CameraNotSupportedException;-><init>()V

    throw v0
    :try_end_0
    .catch Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$CameraNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception checking for camera bugs for camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$CameraNotSupportedException;

    invoke-direct {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$CameraNotSupportedException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    .line 8
    throw v0
.end method

.method private enumerateCapabilities()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->deviceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->enumerateCapabilitiesStatic(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    move-result-object v0

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    return-void
.end method

.method private enumerateCapabilitiesJPEG()V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v3

    .line 4
    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    aget v7, v3, v6

    .line 5
    invoke-static {v7}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->pixelFormatToString(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v8, 0x100

    if-eq v7, v8, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v15

    .line 7
    array-length v13, v15

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_3

    aget-object v11, v15, v14

    .line 8
    invoke-virtual {v0, v7, v11}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 9
    invoke-virtual {v0, v7, v11}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputStallDuration(ILandroid/util/Size;)J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v10, v8, v17

    if-nez v10, :cond_2

    const-wide/32 v8, 0x989680

    :cond_2
    move-wide/from16 v17, v8

    .line 10
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    div-long v9, v8, v17

    .line 11
    new-instance v12, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v19

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v20

    move-object v8, v12

    move-wide/from16 v21, v9

    move/from16 v9, v19

    move/from16 v10, v20

    move-object/from16 v19, v11

    move-object v5, v12

    move-wide/from16 v11, v21

    move/from16 v23, v13

    move/from16 v24, v14

    move-wide/from16 v13, v21

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;-><init>(IIJJLjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v5, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found Configuration format for device "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->deviceId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v7}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->pixelFormatToString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " range: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v21

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " - "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " stall[msec]: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v9, 0xf4240

    div-long v9, v17, v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v14, v24, 0x1

    move/from16 v13, v23

    move-object/from16 v15, v25

    goto/16 :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 15
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    iput-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->capabilityArrayCapture:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
    sget-object v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v3, "Exception enumerating capabilities"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static enumerateCapabilitiesStatic(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :try_start_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    .line 3
    sget-object v3, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": AE ranges "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v4

    .line 6
    array-length v5, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_7

    aget v8, v4, v7

    .line 7
    invoke-static {v8}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->pixelFormatToString(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v22, v4

    move/from16 v23, v5

    goto/16 :goto_6

    :cond_1
    const/16 v9, 0x100

    if-ne v8, v9, :cond_2

    .line 8
    array-length v9, v4

    const/4 v10, 0x1

    if-le v9, v10, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v2, v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v14

    .line 10
    array-length v15, v14

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v15, :cond_0

    aget-object v13, v14, v12

    .line 11
    invoke-virtual {v2, v8, v13}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v18

    .line 12
    invoke-virtual {v2, v8, v13}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputStallDuration(ILandroid/util/Size;)J

    move-result-wide v9

    const-wide/16 v20, 0x0

    cmp-long v9, v9, v20

    if-lez v9, :cond_4

    :cond_3
    move-object/from16 v22, v4

    move/from16 v23, v5

    move/from16 v28, v12

    move-object v4, v14

    move v5, v15

    goto/16 :goto_5

    .line 13
    :cond_4
    array-length v11, v0

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_3

    aget-object v9, v0, v10

    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v22, v4

    move/from16 v23, v5

    const-wide/16 v4, 0x1

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v24

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    div-long v24, v24, v4

    const-wide/16 v4, 0x1

    .line 15
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v26, v10

    move/from16 v16, v11

    int-to-long v10, v6

    div-long/2addr v4, v10

    cmp-long v6, v18, v20

    if-lez v6, :cond_6

    cmp-long v6, v4, v18

    if-gez v6, :cond_5

    move/from16 v28, v12

    move-object/from16 v29, v13

    move-object v4, v14

    move v5, v15

    move/from16 v27, v16

    goto/16 :goto_4

    :cond_5
    cmp-long v6, v24, v18

    if-gez v6, :cond_6

    move-wide/from16 v24, v18

    .line 16
    :cond_6
    sget-object v6, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Found Configuration format for device "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v8}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->pixelFormatToString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " range: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-static {v6, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance v6, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v11

    move-object v9, v6

    move/from16 v27, v16

    move/from16 v28, v12

    move-object/from16 v29, v13

    move-wide v12, v4

    move-object v4, v14

    move v5, v15

    move-wide/from16 v14, v24

    move-object/from16 v16, v17

    invoke-direct/range {v9 .. v16}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;-><init>(IIJJLjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v10, v26, 0x1

    move-object v14, v4

    move v15, v5

    move-object/from16 v4, v22

    move/from16 v5, v23

    move/from16 v11, v27

    move/from16 v12, v28

    move-object/from16 v13, v29

    goto/16 :goto_3

    :goto_5
    add-int/lit8 v12, v28, 0x1

    move-object v14, v4

    move v15, v5

    move-object/from16 v4, v22

    move/from16 v5, v23

    goto/16 :goto_2

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v22

    move/from16 v5, v23

    goto/16 :goto_0

    .line 21
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v2, "Exception enumerating capabilities"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private findBestRange([Landroid/util/Range;I)Landroid/util/Range;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    move-object v3, v0

    move v4, v2

    move-object v2, v3

    :goto_0
    if-ge v4, v1, :cond_a

    aget-object v5, p1, v4

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v6, v7, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v6, v7, :cond_3

    :goto_1
    move-object v0, v5

    .line 5
    :cond_3
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v6, p2, :cond_6

    if-nez v2, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v6, v7, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v6, v7, :cond_6

    :goto_2
    move-object v2, v5

    .line 8
    :cond_6
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, p2, :cond_9

    if-nez v3, :cond_7

    goto :goto_3

    .line 9
    :cond_7
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v6, v7, :cond_8

    goto :goto_3

    .line 10
    :cond_8
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v6, v7, :cond_9

    :goto_3
    move-object v3, v5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    if-eqz v2, :cond_c

    return-object v2

    :cond_c
    return-object v3
.end method

.method private getAppUiRotation()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->mAppUiRotation:Ljava/lang/Integer;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->mAppUiRotation:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->mAppUiRotation:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getDeviceRotation()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->mDeviceRotation:Ljava/lang/Integer;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->mDeviceRotation:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->mDeviceRotation:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static hasCapabilities(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v1, "hasCapabilities()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->enumerateCapabilitiesStatic(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    array-length p0, p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    return v0
.end method

.method private static isSupported([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static pixelFormatFromString(Ljava/lang/String;)I
    .locals 2

    const-string v0, "JPEG"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x100

    goto :goto_0

    :cond_0
    const-string v0, "NV16"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x10

    goto :goto_0

    :cond_1
    const-string v0, "NV21"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x11

    goto :goto_0

    :cond_2
    const-string v0, "YUY2"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x14

    goto :goto_0

    :cond_3
    const-string v0, "YV12"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x32315659

    goto :goto_0

    :cond_4
    const-string v0, "I420"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x23

    goto :goto_0

    .line 7
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6

    .line 8
    invoke-static {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->pixelFormatFromStringApi23(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static pixelFormatFromStringApi23(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "I422"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x27

    goto :goto_0

    :cond_0
    const-string v0, "I444"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x28

    goto :goto_0

    :cond_1
    const-string v0, "PRGB"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x29

    goto :goto_0

    :cond_2
    const-string v0, "PRGA"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x2a

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static pixelFormatToString(I)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/16 v0, 0x14

    if-eq p0, v0, :cond_3

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const v0, 0x32315659

    if-eq p0, v0, :cond_2

    const v0, 0x44363159

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_4

    const/16 v0, 0x100

    if-eq p0, v0, :cond_0

    const/16 v0, 0x101

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown/unsupported pixel format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    const-string p0, "PRGA"

    goto :goto_1

    :pswitch_1
    const-string p0, "PRGB"

    goto :goto_1

    :pswitch_2
    const-string p0, "I444"

    goto :goto_1

    :pswitch_3
    const-string p0, "I422"

    goto :goto_1

    :pswitch_4
    const-string p0, "I420"

    goto :goto_1

    :cond_0
    const-string p0, "JPEG"

    goto :goto_1

    :cond_1
    const-string p0, "NV16"

    goto :goto_1

    :cond_2
    const-string p0, "YV12"

    goto :goto_1

    :cond_3
    const-string p0, "YUY2"

    goto :goto_1

    :cond_4
    :goto_0
    :pswitch_5
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setAdvancedCameraParameters(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v1, "Setting advanced camera parameters"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v3, 0x3

    .line 4
    invoke-static {v0, v3}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->isSupported([II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->isSupported([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 11
    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 12
    invoke-static {v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->isSupported([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v3, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->isSupported([II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private setFrameRate(Landroid/hardware/camera2/CaptureRequest$Builder;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereader:Landroid/media/ImageReader;

    .line 3
    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereader:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 6
    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    div-long/2addr v2, p2

    long-to-int v2, v2

    .line 8
    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Range;

    .line 9
    invoke-direct {p0, v3, v2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->findBestRange([Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v2

    .line 10
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 11
    sget-object p2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Using bestAeRange "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    move-wide p2, v0

    .line 13
    :cond_1
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NOT Using bestAeRange, setting frame duration to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public CapturePicture(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereadercapture:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-lez p1, :cond_0

    const/16 v2, 0x64

    if-gt p1, v2, :cond_0

    int-to-byte p1, p1

    .line 3
    iput-byte p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->capturePictureQuality:B

    .line 4
    :cond_0
    iput p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->capturePictureFlashMode:I

    .line 5
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereadercapture:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getMaxImages()I

    move-result p1

    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imageReaderCaptureWrapper:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;

    invoke-virtual {v2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->getCountRequested()I

    move-result v2

    const/4 v3, 0x1

    if-gt p1, v2, :cond_1

    .line 6
    sget-object p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to take picture number "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imageReaderCaptureWrapper:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->getCountRequested()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " as max number of allowed pictures is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereadercapture:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p1, 0x4

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereadercapture:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 9
    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->manager:Landroid/hardware/camera2/CameraManager;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->getOrientation()I

    move-result v2

    rsub-int v2, v2, 0x168

    .line 11
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    :cond_2
    iget-byte v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->capturePictureQuality:B

    if-lez v2, :cond_3

    .line 13
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->manager:Landroid/hardware/camera2/CameraManager;

    iget-object v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->deviceId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_5

    .line 15
    :try_start_2
    iget v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->torchMode:I

    if-nez v2, :cond_5

    if-lez p2, :cond_4

    .line 16
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_4
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 18
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereadercapture:Landroid/media/ImageReader;

    invoke-virtual {p2, p0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 20
    iget-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imageReaderCaptureWrapper:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;

    invoke-virtual {p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->incCountRequested()V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    :try_start_3
    new-instance p2, Landroid/media/MediaActionSound;

    invoke-direct {p2}, Landroid/media/MediaActionSound;-><init>()V

    .line 22
    invoke-virtual {p2, v1}, Landroid/media/MediaActionSound;->play(I)V

    .line 23
    iget-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    new-instance v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$4;

    invoke-direct {v2, p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$4;-><init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)V

    invoke-virtual {p2, p1, v2, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0

    return v3

    :catch_0
    move-exception p1

    move p2, v3

    goto :goto_1

    :catch_1
    move-exception p1

    .line 24
    :try_start_4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    move p2, v1

    :goto_1
    if-ne p2, v3, :cond_6

    .line 25
    iget-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imageReaderCaptureWrapper:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;

    invoke-virtual {p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->decCountRequested()V

    .line 26
    :cond_6
    sget-object p2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v0, "CapturePicture: Failed to capture image"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    .line 27
    :cond_7
    sget-object p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string p2, "CapturePicture: Failed to access camera"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public getCapabilities()[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;
    .locals 2

    .line 1
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v1, "getCapabilities()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->enumerateCapabilities()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    return-object v0
.end method

.method public getCapabilitiesCapture()[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;
    .locals 2

    .line 1
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v1, "getCapabilitiesCapture()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->capabilityArrayCapture:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->enumerateCapabilitiesJPEG()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->capabilityArrayCapture:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    return-object v0
.end method

.method public getFacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->facing:I

    return v0
.end method

.method public getMirrored()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->mirrored:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->getDeviceRotation()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->facing:I

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraRotation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0

    .line 4
    :cond_0
    iget v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraRotation:I

    rsub-int v1, v1, 0x2d0

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method public getOrientationRelativeToInterface()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->getAppUiRotation()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->facing:I

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraRotation:I

    rsub-int v1, v1, 0x2d0

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    return v1

    .line 4
    :cond_0
    iget v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraRotation:I

    rsub-int v1, v1, 0x2d0

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method public getTorchModeInternal()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->torchMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown or unsupported torch mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasTorchInternal()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->manager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isTorchModeSupportedInternal(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 14

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereader:Landroid/media/ImageReader;

    const/4 v2, 0x1

    const-string v3, "unable to add captured frame"

    const/4 v4, 0x0

    if-ne p1, v1, :cond_2

    .line 3
    :try_start_1
    new-instance p1, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    invoke-direct {p1, v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;-><init>(Landroid/media/Image;)V

    .line 4
    iget-boolean v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->mirrored:Z

    invoke-virtual {p1, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->setMirrored(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->getOrientation()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->setOrientation(I)V

    .line 6
    invoke-virtual {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->getOrientationRelativeToInterface()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->setOrientationRelativeToInterface(I)V

    .line 7
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imageReaderWrapper:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;

    invoke-virtual {v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->incCount()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :try_start_2
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imageReaderWrapper:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;

    invoke-virtual {p1, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->setObject(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->frameReceived(Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move v2, v4

    .line 10
    :goto_0
    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    invoke-static {v1, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v2, :cond_1

    .line 11
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imageReaderWrapper:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;

    invoke-virtual {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->decCount()V

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    goto/16 :goto_3

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereadercapture:Landroid/media/ImageReader;

    if-ne p1, v1, :cond_5

    .line 14
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v5

    .line 17
    aget-object p1, p1, v4

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v6, " format:"

    const-string v7, " height:"

    const-string v8, " width:"

    const-string v9, "OnImageAvailable: captured picture ts:"

    if-eqz p1, :cond_3

    .line 18
    sget-object v10, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " nBytes:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result p1

    invoke-static {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->pixelFormatToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 19
    :cond_3
    sget-object p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v1

    invoke-static {v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->pixelFormatToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :goto_1
    :try_start_3
    new-instance p1, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    invoke-direct {p1, v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;-><init>(Landroid/media/Image;)V

    .line 21
    iget-boolean v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->mirrored:Z

    invoke-virtual {p1, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->setMirrored(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->getOrientation()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->setOrientation(I)V

    .line 23
    invoke-virtual {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->getOrientationRelativeToInterface()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->setOrientationRelativeToInterface(I)V

    .line 24
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imageReaderCaptureWrapper:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;

    invoke-virtual {v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->incCount()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 25
    :try_start_4
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imageReaderCaptureWrapper:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;

    invoke-virtual {p1, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->setObject(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->pictureReceived(Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;)V

    .line 27
    new-instance p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;

    invoke-direct {p1, p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;-><init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)V

    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->captureThreadRunnable:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;

    .line 28
    new-instance p1, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->captureThreadRunnable:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->captureThreadRunnable:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;

    invoke-virtual {v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;->callStop()V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    move v2, v4

    .line 31
    :goto_2
    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    invoke-static {v1, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v2, :cond_4

    .line 32
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imageReaderCaptureWrapper:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;

    invoke-virtual {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->decCountRequested()V

    .line 33
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imageReaderCaptureWrapper:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;

    invoke-virtual {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->decCount()V

    .line 34
    :cond_4
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_5
    :goto_3
    return-void

    :catch_4
    move-exception p1

    .line 35
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v1, "unable to acquire latest frame"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public releaseFrame(Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->getImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 2
    invoke-virtual {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;

    .line 3
    invoke-virtual {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->decCountRequested()V

    .line 4
    invoke-virtual {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->decCount()V

    return-void
.end method

.method public setTorchModeInternal(I)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown or unsupported torch mode"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereader:Landroid/media/ImageReader;

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    iget-wide v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->frameInterval:J

    invoke-direct {p0, v0, v1, v2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->setFrameRate(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    .line 7
    invoke-direct {p0, v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->setAdvancedCameraParameters(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 8
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 10
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x0

    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 11
    :cond_3
    iput p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->torchMode:I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public startInternal(Ljava/lang/String;IIJZIII)Z
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->pixelFormatFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    .line 2
    iput-boolean v9, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->stopping:Z

    if-nez v8, :cond_0

    .line 3
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown format "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_0
    const/4 v10, 0x1

    move/from16 v11, p9

    if-ge v11, v10, :cond_1

    move v11, v10

    :cond_1
    const/16 v12, 0x21

    if-le v11, v12, :cond_2

    move v11, v12

    .line 4
    :cond_2
    iget-object v12, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereadercapture:Landroid/media/ImageReader;

    const-string v13, " capture"

    const/4 v14, 0x0

    if-nez v12, :cond_7

    const-string v12, " height: "

    const-string v15, "startInternal: using width: "

    const-string v9, " for "

    if-lez v6, :cond_3

    if-lez v7, :cond_3

    .line 5
    iget-object v10, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->capturePictureFormat:Ljava/lang/String;

    invoke-static {v10}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->pixelFormatFromString(Ljava/lang/String;)I

    move-result v10

    invoke-static {v6, v7, v10, v11}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v10

    iput-object v10, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereadercapture:Landroid/media/ImageReader;

    .line 6
    sget-object v10, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->capturePictureFormat:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 7
    :cond_3
    :try_start_0
    iget-object v6, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->manager:Landroid/hardware/camera2/CameraManager;

    iget-object v7, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->deviceId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v6, v14

    :goto_0
    if-eqz v6, :cond_4

    .line 8
    iget-object v7, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->capturePictureFormat:Ljava/lang/String;

    invoke-static {v7}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->pixelFormatFromString(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CompareRectArea;

    invoke-direct {v7, v1, v14}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CompareRectArea;-><init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$1;)V

    invoke-static {v6, v7}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    .line 9
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v12, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->capturePictureFormat:Ljava/lang/String;

    invoke-static {v12}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->pixelFormatFromString(Ljava/lang/String;)I

    move-result v12

    invoke-static {v7, v10, v12, v11}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v7

    iput-object v7, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereadercapture:Landroid/media/ImageReader;

    .line 10
    sget-object v7, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "startInternal: using sensor width: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " sensor height: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->capturePictureFormat:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    .line 11
    iget-object v6, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->capturePictureFormat:Ljava/lang/String;

    invoke-static {v6}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->pixelFormatFromString(Ljava/lang/String;)I

    move-result v6

    invoke-static {v0, v2, v6, v11}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v6

    iput-object v6, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereadercapture:Landroid/media/ImageReader;

    .line 12
    sget-object v6, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->capturePictureFormat:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 13
    :cond_5
    sget-object v6, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startInternal: unable to get width or height for "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->capturePictureFormat:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_1
    iget-object v6, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereadercapture:Landroid/media/ImageReader;

    if-eqz v6, :cond_6

    .line 15
    new-instance v7, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;

    invoke-direct {v7, v1, v6}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;-><init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;Landroid/media/ImageReader;)V

    iput-object v7, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imageReaderCaptureWrapper:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;

    :cond_6
    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    move v6, v10

    :goto_2
    if-ne v5, v6, :cond_8

    const/16 v5, 0x8

    .line 16
    invoke-static {v0, v2, v8, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereader:Landroid/media/ImageReader;

    goto :goto_4

    .line 17
    :cond_8
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereadercapture:Landroid/media/ImageReader;

    if-nez v0, :cond_9

    .line 18
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startInternal: unable to get imageReader for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->capturePictureFormat:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v2, 0x0

    return v2

    .line 19
    :cond_9
    :goto_4
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->rotationNotifier:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 20
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 21
    iget-object v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereader:Landroid/media/ImageReader;

    if-eqz v2, :cond_a

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 23
    new-instance v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;

    iget-object v5, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereader:Landroid/media/ImageReader;

    invoke-direct {v2, v1, v5}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;-><init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;Landroid/media/ImageReader;)V

    iput-object v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imageReaderWrapper:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;

    .line 24
    :cond_a
    :try_start_1
    iget-object v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->context:Landroid/content/Context;

    const-string v5, "android.permission.CAMERA"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-eqz v2, :cond_b

    .line 25
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v2, "Application does not have Camera permission"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return v2

    .line 26
    :cond_b
    iget-object v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v2, :cond_d

    .line 27
    new-instance v2, Ljava/util/concurrent/Semaphore;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->openComplete:Ljava/util/concurrent/Semaphore;

    .line 28
    iget-object v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->manager:Landroid/hardware/camera2/CameraManager;

    iget-object v5, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->deviceId:Ljava/lang/String;

    new-instance v6, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$2;

    invoke-direct {v6, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$2;-><init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)V

    invoke-virtual {v2, v5, v6, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 29
    iget-object v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->openComplete:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 30
    iget-boolean v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->startSuccess:Z

    if-eqz v2, :cond_c

    goto :goto_5

    .line 31
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Open camera failed"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_d
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v5, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereadercapture:Landroid/media/ImageReader;

    if-eqz v5, :cond_e

    .line 34
    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_e
    iget-object v5, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereader:Landroid/media/ImageReader;

    if-eqz v5, :cond_f

    .line 36
    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_f
    new-instance v5, Ljava/util/concurrent/Semaphore;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v5, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->createCaptureComplete:Ljava/util/concurrent/Semaphore;

    .line 38
    iget-object v5, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    new-instance v6, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$3;

    invoke-direct {v6, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$3;-><init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)V

    invoke-virtual {v5, v2, v6, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 39
    iget-object v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->createCaptureComplete:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 40
    iget-boolean v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->startSuccess:Z

    if-eqz v2, :cond_13

    .line 41
    iget-object v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereader:Landroid/media/ImageReader;

    if-eqz v2, :cond_10

    .line 42
    iget-object v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    .line 43
    iget-object v5, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereader:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 44
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v6, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->torchMode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 45
    invoke-direct {v1, v2, v3, v4}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->setFrameRate(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    .line 46
    invoke-direct {v1, v2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->setAdvancedCameraParameters(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 47
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    .line 48
    iget-object v5, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v5, v2, v14, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 49
    iput-wide v3, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->frameInterval:J

    .line 50
    :cond_10
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imageReaderCaptureWrapper:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->getCountRequested()I

    move-result v0

    .line 51
    iget-object v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imageReaderCaptureWrapper:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;

    invoke-virtual {v2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->clearCountRequested()V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_11

    .line 52
    iget-byte v3, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->capturePictureQuality:B

    iget v4, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->capturePictureFlashMode:I

    invoke-virtual {v1, v3, v4}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->capturePicture(II)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    if-lez v0, :cond_12

    .line 53
    sget-object v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resume capturing of expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pictures"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    const/4 v0, 0x1

    return v0

    .line 54
    :cond_13
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Create Capture failed"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 55
    sget-object v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v3, "Failed to open camera"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_14

    .line 57
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 58
    iput-object v14, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 59
    :cond_14
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_15

    .line 60
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 61
    iput-object v14, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 62
    :cond_15
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imageReaderWrapper:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;

    if-eqz v0, :cond_16

    .line 63
    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->close()V

    .line 64
    iput-object v14, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imageReaderWrapper:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;

    .line 65
    :cond_16
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imageReaderCaptureWrapper:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;

    if-eqz v0, :cond_17

    .line 66
    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->close()V

    .line 67
    iput-object v14, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imageReaderCaptureWrapper:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;

    .line 68
    :cond_17
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereader:Landroid/media/ImageReader;

    if-eqz v0, :cond_18

    .line 69
    iput-object v14, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereader:Landroid/media/ImageReader;

    .line 70
    :cond_18
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereadercapture:Landroid/media/ImageReader;

    if-eqz v0, :cond_19

    .line 71
    iput-object v14, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereadercapture:Landroid/media/ImageReader;

    .line 72
    :cond_19
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->rotationNotifier:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 73
    iput-object v14, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->rotationNotifier:Landroid/view/OrientationEventListener;

    goto/16 :goto_3
.end method

.method public stopInternal(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v1, "stopInternal"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->stopping:Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v1, "stopInternal : only video"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v2, "Unable to stop Camera capture session"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 9
    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 12
    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereader:Landroid/media/ImageReader;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    .line 15
    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereader:Landroid/media/ImageReader;

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereadercapture:Landroid/media/ImageReader;

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    .line 18
    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->imagereadercapture:Landroid/media/ImageReader;

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->rotationNotifier:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 20
    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->rotationNotifier:Landroid/view/OrientationEventListener;

    :cond_6
    return-void
.end method

.method public syncAppUiRotation()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->context:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v5, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v6, "UNEXPECTED enum value %d from Display.getRotation()."

    new-array v7, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    .line 6
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    goto :goto_1

    :cond_1
    const/16 v0, 0xb4

    goto :goto_1

    :cond_2
    const/16 v0, 0x10e

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v4

    .line 8
    :goto_1
    iget-object v5, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->mAppUiRotation:Ljava/lang/Integer;

    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v6, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->mAppUiRotation:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v0, :cond_5

    .line 10
    sget-object v6, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v7, "App\'s UI rotation changed from %d to %d (camera \"%s\", facing %s)"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->mAppUiRotation:Ljava/lang/Integer;

    aput-object v9, v8, v4

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->name:Ljava/lang/String;

    aput-object v3, v8, v2

    iget v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->facing:I

    if-nez v2, :cond_4

    const-string v2, "Front"

    goto :goto_2

    :cond_4
    const-string v2, "Back"

    :goto_2
    aput-object v2, v8, v1

    .line 12
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->mAppUiRotation:Ljava/lang/Integer;

    .line 15
    :cond_5
    monitor-exit v5

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
