.class Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;
.super Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;
    }
.end annotation


# instance fields
.field private final NUM_BUFFERS:I

.field private bufferPicture:[B

.field private camera:Landroid/hardware/Camera;

.field private cameraRotation:I

.field private capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

.field private capabilityArrayCapture:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

.field private capturePictureFlashMode:I

.field private capturePictureFormat:Ljava/lang/String;

.field private capturePictureQuality:I

.field private captureThreadRunnable:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;

.field private captureThreadRunnableActive:Z

.field private context:Landroid/content/Context;

.field private deviceId:I

.field private egl:Ljavax/microedition/khronos/egl/EGL10;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private facing:I

.field private flashModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hasFlashUnit:Z

.field private heightPicture:I

.field private inVideo:Z

.field private lastFrame:Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

.field private lastFramePicture:Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

.field private lastTimestamp:J

.field private mAppUiRotation:Ljava/lang/Integer;

.field private mDeviceRotation:Ljava/lang/Integer;

.field private mirrored:Z

.field private name:Ljava/lang/String;

.field private outputStreamPicture:Ljava/io/ByteArrayOutputStream;

.field private pictureAvailable:Z

.field pictureCallback:Landroid/hardware/Camera$PictureCallback;

.field private pictureInProgress:Z

.field private pixelFormat:Landroid/graphics/PixelFormat;

.field private pixelFormatInt:I

.field private pixelFormatString:Ljava/lang/String;

.field private pixelFormatStringPicture:Ljava/lang/String;

.field private rotationNotifier:Landroid/view/OrientationEventListener;

.field private size:Landroid/hardware/Camera$Size;

.field private stopping:Z

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private textureNum:I

.field private torchMode:Ljava/lang/String;

.field private widthPicture:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;-><init>(J)V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    .line 3
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArrayCapture:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    .line 4
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    const/4 p4, 0x0

    .line 5
    iput p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pixelFormatInt:I

    .line 6
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastFrame:Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    .line 7
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastFramePicture:Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    const-wide v0, 0x7fffffffffffffffL

    .line 8
    iput-wide v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastTimestamp:J

    .line 9
    iput-boolean p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->stopping:Z

    .line 10
    iput-boolean p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->hasFlashUnit:Z

    const-string v0, "off"

    .line 11
    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->torchMode:Ljava/lang/String;

    .line 12
    iput p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->cameraRotation:I

    .line 13
    iput-boolean p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mirrored:Z

    .line 14
    iput p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->facing:I

    .line 15
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 17
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 19
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const v0, 0x7fffffff

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->textureNum:I

    .line 22
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 23
    iput-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mDeviceRotation:Ljava/lang/Integer;

    .line 24
    iput-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mAppUiRotation:Ljava/lang/Integer;

    .line 25
    iput p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capturePictureFlashMode:I

    const-string v0, "JPEG"

    .line 26
    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capturePictureFormat:Ljava/lang/String;

    .line 27
    iput p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capturePictureQuality:I

    .line 28
    iput-boolean p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->inVideo:Z

    .line 29
    iput p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->widthPicture:I

    .line 30
    iput p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->heightPicture:I

    .line 31
    iput-boolean p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pictureInProgress:Z

    .line 32
    iput-boolean p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pictureAvailable:Z

    .line 33
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->outputStreamPicture:Ljava/io/ByteArrayOutputStream;

    .line 34
    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;

    invoke-direct {v0, p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;-><init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)V

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pictureCallback:Landroid/hardware/Camera$PictureCallback;

    .line 35
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->captureThreadRunnable:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;

    .line 36
    iput-boolean p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->captureThreadRunnableActive:Z

    const/4 v0, 0x3

    .line 37
    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->NUM_BUFFERS:I

    .line 38
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->bufferPicture:[B

    .line 39
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "constructing Camera1 capturer for camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->context:Landroid/content/Context;

    .line 42
    new-instance p2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 43
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    invoke-static {v0, p2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 44
    iget v0, p2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->facing:I

    .line 45
    iget p2, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->cameraRotation:I

    if-ne v0, v1, :cond_1

    .line 46
    iget p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    if-nez p2, :cond_1

    const-string p2, "Back"

    .line 47
    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 48
    iget p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    if-ne p2, v1, :cond_2

    const-string p2, "Front"

    .line 49
    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-array p2, v1, [Ljava/lang/Object;

    .line 50
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p4

    const-string v0, "Camera %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    .line 51
    :goto_1
    :try_start_0
    iget p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    invoke-static {p2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p2

    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    .line 52
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    iput-boolean p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->hasFlashUnit:Z

    .line 54
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->flashModes:Ljava/util/List;

    .line 55
    iget-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->release()V

    .line 56
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    new-instance p2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$1;

    invoke-direct {p2, p0, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$1;-><init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->rotationNotifier:Landroid/view/OrientationEventListener;

    .line 58
    sget-object p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string p2, "constructor exit"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p1

    .line 59
    sget-object p2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to find camera, device Id: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    throw p1
.end method

.method private FreeSurfaceTexture()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3, v0, v1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglMakeCurrent() Failed before freeing texture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Freeing surface texture "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 7
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 8
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 9
    iput-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 10
    :cond_1
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->textureNum:I

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_2

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    .line 11
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 12
    iput v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->textureNum:I

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_4

    .line 14
    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eglDestroySurface() Failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v3}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3
    iput-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_6

    .line 18
    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eglDestroyContext() Failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v3}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_5
    iput-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_9

    .line 22
    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v0, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglMakeCurrent() Failed when unbinding display after freeing texture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eglTerminate() Failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v3}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_8
    iput-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 27
    :cond_9
    iput-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    return-void
.end method

.method private InitializeSurfaceTexture()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_8

    .line 2
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 5
    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    new-array v7, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v8, v0, [I

    const/16 v1, 0x9

    new-array v3, v1, [I

    .line 6
    fill-array-data v3, :array_0

    .line 7
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x1

    move-object v4, v7

    move-object v6, v8

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    aget v2, v8, v1

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    new-array v2, v2, [I

    .line 8
    fill-array-data v2, :array_1

    .line 9
    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v5, v7, v1

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v5, v6, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iput-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v2, v3, :cond_4

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 11
    fill-array-data v2, :array_2

    .line 12
    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v5, v7, v1

    invoke-interface {v3, v4, v5, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    iput-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v2, v3, :cond_3

    .line 14
    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v2, v2, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglMakeCurrent() Failed before generating texture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-array v2, v0, [I

    const v3, 0x7fffffff

    aput v3, v2, v1

    .line 16
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 17
    aget v0, v2, v1

    if-eq v0, v3, :cond_2

    const v0, 0x8d65

    .line 18
    aget v3, v2, v1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    aget v0, v2, v1

    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->textureNum:I

    .line 20
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->textureNum:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 22
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created SurfaceTexture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with texture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->textureNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglMakeCurrent() Failed when unbinding display after generating texture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR: glGenTextures() Failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: eglCreatePbufferSurface() Failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: eglCreateContext() Failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: eglChooseConfig() Failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: eglInitialize() Failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: eglGetDisplay() Failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Double-initialization of camera surface texture"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x4
        0x3023
        0x4
        0x3022
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method static synthetic access$000(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mDeviceRotation:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$002(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mDeviceRotation:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$100(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pictureAvailable:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->captureThreadRunnable:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;)Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->captureThreadRunnable:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->captureThreadRunnableActive:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->captureThreadRunnableActive:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pictureInProgress:Z

    return p1
.end method

.method static synthetic access$200(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->cameraRotation:I

    return p0
.end method

.method static synthetic access$300(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->facing:I

    return p0
.end method

.method static synthetic access$400(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastFramePicture:Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    return-object p0
.end method

.method static synthetic access$402(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;)Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastFramePicture:Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    return-object p1
.end method

.method static synthetic access$500(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pixelFormatStringPicture:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->widthPicture:I

    return p0
.end method

.method static synthetic access$700(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->heightPicture:I

    return p0
.end method

.method static synthetic access$800(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mirrored:Z

    return p0
.end method

.method static synthetic access$900(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method private destroyCamera()V
    .locals 7

    .line 1
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v1, "destroyCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    sget-object v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v3, "Unable to clear surface texture for camera %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 8
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 9
    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    .line 10
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->FreeSurfaceTexture()V

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private enumerateCapabilities()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enumerating camera capabilities for device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-direct {p0, v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->enumerateCapabilitiesForCamera(Landroid/hardware/Camera;)V

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    return-void

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find camera, device Id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    .line 6
    sget-object v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v3, "Exception enumerating capabilties"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_0
    return-void
.end method

.method private enumerateCapabilitiesForCamera(Landroid/hardware/Camera;)V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    .line 8
    aget v10, v9, v6

    aget v11, v5, v6

    if-ne v10, v11, :cond_1

    .line 9
    aget v8, v9, v7

    aget v10, v5, v7

    if-ge v8, v10, :cond_3

    .line 10
    aget v8, v5, v7

    aput v8, v9, v7

    goto :goto_1

    :cond_2
    move v6, v7

    :cond_3
    :goto_1
    if-nez v6, :cond_0

    .line 11
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    sget-object v3, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v5, "Failed to get capabilities list"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v7

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Camera$Size;

    .line 14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    .line 15
    aget v11, v10, v7

    .line 16
    aget v10, v10, v6

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v10, :cond_8

    .line 18
    sget-object v14, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found Configuration format for device "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "): "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v1, v6}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pixelFormatToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " size: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " min-sample-rate: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " max-sampling-rate: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    :cond_8
    const/4 v6, 0x1

    goto :goto_3

    .line 19
    :cond_9
    sget-object v3, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Allocating new capabilities array, numCapabilities="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-array v3, v5, [Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    iput-object v3, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v7

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 22
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    .line 23
    aget v15, v8, v7

    const/16 v16, 0x1

    .line 24
    aget v8, v8, v16

    if-eqz v8, :cond_b

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v1, v9}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pixelFormatToString(I)Ljava/lang/String;

    move-result-object v14

    .line 27
    iget-object v13, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    new-instance v18, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    iget v10, v5, Landroid/hardware/Camera$Size;->width:I

    iget v11, v5, Landroid/hardware/Camera$Size;->height:I

    move-object/from16 v9, v18

    move v12, v15

    move-object/from16 v19, v13

    move v13, v8

    invoke-direct/range {v9 .. v14}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;-><init>(IIIILjava/lang/String;)V

    aput-object v18, v19, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    return-void

    :catch_0
    move-exception v0

    .line 28
    sget-object v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v3, "Exception enumerating capabilties"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private enumerateCapabilitiesForCameraJPEG(Landroid/hardware/Camera;)V
    .locals 12

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v2, "Failed to get capabilities list"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 7
    sget-object v7, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found Configuration format for device "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pixelFormatToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " size: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Allocating new capabilities array, numCapabilities="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-array v1, v3, [Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    iput-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArrayCapture:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pixelFormatToString(I)Ljava/lang/String;

    move-result-object v10

    .line 13
    iget-object v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArrayCapture:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    new-instance v11, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    iget v7, v1, Landroid/hardware/Camera$Size;->height:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;-><init>(IIIILjava/lang/String;)V

    aput-object v11, v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 14
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v1, "Exception enumerating capabilties"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private enumerateCapabilitiesJPEG()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enumerating camera photo capabilities for device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-direct {p0, v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->enumerateCapabilitiesForCameraJPEG(Landroid/hardware/Camera;)V

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    return-void

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find camera, device Id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    .line 6
    sget-object v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v3, "Exception enumerating capabilties"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_0
    return-void
.end method

.method private getAppUiRotation()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mAppUiRotation:Ljava/lang/Integer;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mAppUiRotation:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mAppUiRotation:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mDeviceRotation:Ljava/lang/Integer;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mDeviceRotation:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mDeviceRotation:Ljava/lang/Integer;

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

.method private initializeBuffers()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->size:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pixelFormat:Landroid/graphics/PixelFormat;

    iget v0, v0, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x8

    .line 2
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " callback buffers"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 3
    new-array v2, v1, [B

    .line 4
    iget-object v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v4, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->bufferPicture:[B

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->outputStreamPicture:Ljava/io/ByteArrayOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding callback buffers failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private static isSupported(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private pixelFormatFromString(Ljava/lang/String;)I
    .locals 1

    const-string v0, "JPEG"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x100

    goto :goto_0

    :cond_0
    const-string v0, "NV16"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x10

    goto :goto_0

    :cond_1
    const-string v0, "NV21"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x11

    goto :goto_0

    :cond_2
    const-string v0, "YUY2"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x14

    goto :goto_0

    :cond_3
    const-string v0, "YV12"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x32315659

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private pixelFormatToString(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    const-string v1, "NV21"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const v0, 0x32315659

    if-eq p1, v0, :cond_2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown format "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "JPEG"

    goto :goto_0

    :cond_1
    const-string v1, "NV16"

    :cond_2
    :goto_0
    return-object v1
.end method

.method private setAdvancedCameraParameters()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v1, "Setting advanced camera parameters"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v1

    const-string v2, "auto"

    invoke-static {v2, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 8
    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "amazon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "d01e"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget-object v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v3, "support for autofocus is off for amazon kindle HD"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    const-string v3, "continuous-video"

    .line 11
    invoke-static {v3, v2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "manta"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Nexus 10"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v2, "video-stabilization-supported is off for Nexus 10"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const-string v1, "video-stabilization-supported"

    .line 17
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "video-stabilization"

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    const/4 v1, 0x2

    .line 20
    invoke-static {v1}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 22
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method


# virtual methods
.method public CapturePicture(II)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pictureInProgress:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    sget-object p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string p2, "unable to take another picture"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->inVideo:Z

    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-ne p2, v2, :cond_1

    const-string p2, "on"

    .line 5
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    const-string p2, "auto"

    .line 6
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "off"

    .line 7
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capturePictureFormat:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pixelFormatFromString(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    if-lez p1, :cond_3

    const/16 p2, 0x64

    if-gt p1, p2, :cond_3

    .line 9
    iput p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capturePictureQuality:I

    .line 10
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capturePictureQuality:I

    if-lez p1, :cond_4

    .line 12
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 14
    new-instance p1, Landroid/media/MediaActionSound;

    invoke-direct {p1}, Landroid/media/MediaActionSound;-><init>()V

    .line 15
    invoke-virtual {p1, v1}, Landroid/media/MediaActionSound;->play(I)V

    .line 16
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pictureCallback:Landroid/hardware/Camera$PictureCallback;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto :goto_2

    .line 17
    :cond_5
    new-instance p1, Landroid/media/MediaActionSound;

    invoke-direct {p1}, Landroid/media/MediaActionSound;-><init>()V

    .line 18
    invoke-virtual {p1, v1}, Landroid/media/MediaActionSound;->play(I)V

    .line 19
    :goto_2
    iput-boolean v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pictureInProgress:Z

    .line 20
    iput-boolean v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pictureAvailable:Z

    return v2
.end method

.method public getCapabilities()[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;
    .locals 2

    .line 1
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v1, "getCapabilities()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->enumerateCapabilities()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    return-object v0
.end method

.method public getCapabilitiesCapture()[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;
    .locals 2

    .line 1
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v1, "getCapabilitiesCapture()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArrayCapture:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->enumerateCapabilitiesJPEG()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArrayCapture:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    return-object v0
.end method

.method public getFacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->facing:I

    return v0
.end method

.method public getMirrored()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mirrored:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getDeviceRotation()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->facing:I

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->cameraRotation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0

    .line 4
    :cond_0
    iget v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->cameraRotation:I

    rsub-int v1, v1, 0x2d0

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method public getOrientationRelativeToInterface()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getAppUiRotation()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->facing:I

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->cameraRotation:I

    rsub-int v1, v1, 0x2d0

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    return v1

    .line 4
    :cond_0
    iget v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->cameraRotation:I

    rsub-int v1, v1, 0x2d0

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method public getTorchModeInternal()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->torchMode:Ljava/lang/String;

    const-string v1, "off"

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "torch"

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->hasFlashUnit:Z

    return v0
.end method

.method public isTorchModeSupportedInternal(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->flashModes:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "off"

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string p1, "torch"

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->stopping:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFrameAvailable called after stop for camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; skipping."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, v0, v1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglMakeCurrent() Failed before frame available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 6
    iget-wide v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastTimestamp:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v0, "onFrameAvailable called more than once without an intervening onPreviewFrame"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastTimestamp:J

    .line 9
    iget-boolean p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pictureInProgress:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_3

    iget-boolean p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pictureAvailable:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastFramePicture:Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    if-eqz p1, :cond_3

    .line 10
    iput-boolean v5, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pictureAvailable:Z

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->setTimestamp(J)V

    .line 12
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastFramePicture:Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    invoke-virtual {p0, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->pictureReceived(Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;)V

    .line 13
    iput-object v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastFramePicture:Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    .line 14
    new-instance p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;

    invoke-direct {p1, p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;-><init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)V

    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->captureThreadRunnable:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;

    .line 15
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->captureThreadRunnable:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->captureThreadRunnable:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;->callStop()V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastFrame:Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    if-eqz p1, :cond_4

    .line 19
    iget-wide v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastTimestamp:J

    invoke-virtual {p1, v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->setTimestamp(J)V

    .line 20
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastFrame:Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    invoke-virtual {p0, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->frameReceived(Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;)V

    .line 21
    iput-object v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastFrame:Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    .line 22
    iput-wide v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastTimestamp:J

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, v0, v1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 24
    sget-object p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglMakeCurrent() Failed when unbinding display after frame available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .line 1
    iget-boolean p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->stopping:Z

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPreviewFrame called after stop for camera "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; skipping."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastFrame:Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    if-eqz p2, :cond_2

    .line 4
    sget-object p2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v0, "onPreviewFrame called more than once without an intervening onFrameAvailable"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_2
    new-instance p2, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pixelFormatString:Ljava/lang/String;

    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->size:Landroid/hardware/Camera$Size;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p2, v0, p1, v2, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;-><init>(Ljava/lang/String;[BII)V

    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastFrame:Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    .line 6
    iget-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mirrored:Z

    invoke-virtual {p2, v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->setMirrored(Z)V

    .line 7
    iget-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastFrame:Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    invoke-virtual {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getOrientation()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->setOrientation(I)V

    .line 8
    iget-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastFrame:Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    invoke-virtual {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getOrientationRelativeToInterface()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->setOrientationRelativeToInterface(I)V

    .line 9
    iget-wide v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastTimestamp:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastFrame:Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    invoke-virtual {p2, v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->setTimestamp(J)V

    .line 11
    iget-boolean p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pictureInProgress:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    iget-boolean p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pictureAvailable:Z

    if-nez p2, :cond_3

    .line 12
    new-instance p2, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    iget-object v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pixelFormatString:Ljava/lang/String;

    iget-object v5, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->size:Landroid/hardware/Camera$Size;

    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p2, v4, p1, v6, v5}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;-><init>(Ljava/lang/String;[BII)V

    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastFramePicture:Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    .line 13
    iget-boolean p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mirrored:Z

    invoke-virtual {p2, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->setMirrored(Z)V

    .line 14
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastFramePicture:Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    invoke-virtual {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getOrientation()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->setOrientation(I)V

    .line 15
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastFramePicture:Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    invoke-virtual {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getOrientationRelativeToInterface()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->setOrientationRelativeToInterface(I)V

    .line 16
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastFramePicture:Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    iget-wide v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastTimestamp:J

    invoke-virtual {p1, v4, v5}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->setTimestamp(J)V

    .line 17
    iput-boolean v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pictureAvailable:Z

    .line 18
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastFramePicture:Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    invoke-virtual {p0, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->pictureReceived(Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;)V

    .line 19
    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastFramePicture:Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    .line 20
    new-instance p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;

    invoke-direct {p1, p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;-><init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)V

    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->captureThreadRunnable:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;

    .line 21
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->captureThreadRunnable:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    iget-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->captureThreadRunnable:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;

    invoke-virtual {p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;->callStop()V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastFrame:Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    invoke-virtual {p0, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->frameReceived(Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;)V

    .line 25
    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastFrame:Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    .line 26
    iput-wide v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastTimestamp:J

    :cond_4
    return-void
.end method

.method public releaseFrame(Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->lastFramePicture:Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->getBuffer()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->inVideo:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pictureInProgress:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setTorchModeInternal(I)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown or unsupported torch mode"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    const-string v2, "torch"

    const-string v3, "off"

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_3

    .line 5
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 6
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_4
    if-nez p1, :cond_5

    .line 7
    iput-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->torchMode:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-ne p1, v0, :cond_6

    .line 8
    iput-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->torchMode:Ljava/lang/String;

    :cond_6
    :goto_2
    return-void
.end method

.method public startInternal(Ljava/lang/String;IIJZIII)Z
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    const/4 v5, 0x0

    .line 1
    iput-boolean v5, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->stopping:Z

    .line 2
    iput v5, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pixelFormatInt:I

    .line 3
    iput-boolean v5, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->inVideo:Z

    const-string v6, "Camera %s Started"

    const-string v7, "Unable to clear surface texture for camera %s"

    const-string v8, "Unable to find camera, device Id: "

    const-string v9, "Unable to start camera %s"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v15, 0x1

    move/from16 v0, p6

    if-ne v0, v15, :cond_f

    .line 4
    :try_start_0
    iget v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->rotationNotifier:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 6
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v8, "capabilityArray is null"

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-direct {v1, v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->enumerateCapabilitiesForCamera(Landroid/hardware/Camera;)V

    .line 9
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v2, "Unable to enumerate capabilities for camera"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_0
    move v0, v5

    move/from16 v16, v0

    const/16 p6, -0x1

    const/16 p7, -0x1

    .line 11
    :goto_0
    iget-object v8, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    array-length v14, v8

    const/16 v19, 0x6

    if-ge v0, v14, :cond_6

    if-nez v16, :cond_6

    .line 12
    aget-object v8, v8, v0

    invoke-virtual {v8}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->getWidth()I

    move-result v8

    if-ne v8, v3, :cond_5

    iget-object v8, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    aget-object v8, v8, v0

    invoke-virtual {v8}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->getHeight()I

    move-result v8

    if-ne v8, v4, :cond_5

    .line 13
    iget-object v8, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    aget-object v8, v8, v0

    invoke-virtual {v8}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->getMaxFrameInterval()J

    move-result-wide v22

    .line 14
    iget-object v8, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    aget-object v8, v8, v0

    invoke-virtual {v8}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->getMinFrameInterval()J

    move-result-wide v24

    .line 15
    sget-object v8, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v11, "Camera %s capability %d has width %d, height %d, maxFrameInterval %d, minFrameInterval %d, format %s.  Matching against interval %d, format %s"

    const/16 v14, 0x9

    new-array v14, v14, [Ljava/lang/Object;

    iget-object v10, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    aput-object v10, v14, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v15

    iget-object v10, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->getWidth()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v13

    iget-object v10, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v12

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v18, 0x4

    aput-object v10, v14, v18

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v17, 0x5

    aput-object v10, v14, v17

    iget-object v10, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->getFormat()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v14, v19

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v19, 0x7

    aput-object v10, v14, v19

    const/16 v10, 0x8

    aput-object v2, v14, v10

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v8, p4, v24

    if-ltz v8, :cond_5

    cmp-long v10, p4, v22

    if-gtz v10, :cond_5

    .line 16
    sget-object v11, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v14, "Camera %s capability %d: frame rate matches"

    new-array v12, v13, [Ljava/lang/Object;

    iget-object v13, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    aput-object v13, v12, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v15

    invoke-static {v14, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v11, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    aget-object v11, v11, v0

    invoke-virtual {v11}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->getFormat()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 18
    iget-object v11, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    aget-object v11, v11, v0

    invoke-virtual {v11}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->getMinFrameRate()I

    move-result v11

    .line 19
    iget-object v12, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capabilityArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    aget-object v12, v12, v0

    invoke-virtual {v12}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->getMaxFrameRate()I

    move-result v12

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    if-nez v10, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x3e8

    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    div-long v13, v13, p4

    long-to-int v8, v13

    if-ge v8, v11, :cond_3

    :goto_1
    move v8, v11

    goto :goto_3

    :cond_3
    if-le v8, v12, :cond_4

    :goto_2
    move v8, v12

    :cond_4
    :goto_3
    move/from16 v16, v15

    goto :goto_4

    :cond_5
    move/from16 v11, p6

    move/from16 v8, p7

    :goto_4
    add-int/lit8 v0, v0, 0x1

    move/from16 p7, v8

    move/from16 p6, v11

    const/4 v12, 0x3

    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_6
    if-nez v16, :cond_7

    .line 21
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v2, "Camera %s: No matching capabilities found"

    new-array v3, v15, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v2, 0x0

    .line 23
    iput-object v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    .line 24
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->rotationNotifier:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 25
    iput-object v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->rotationNotifier:Landroid/view/OrientationEventListener;

    return v5

    .line 26
    :cond_7
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v8, "Starting camera %s (%d): %dx%d@%d..%d/\'%s\'"

    const/4 v10, 0x7

    new-array v11, v10, [Ljava/lang/Object;

    iget-object v10, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    aput-object v10, v11, v5

    iget v10, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v11, v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v11, v12

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x5

    aput-object v10, v11, v12

    aput-object v2, v11, v19

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    move/from16 v11, p6

    move/from16 v8, p7

    .line 29
    invoke-virtual {v0, v11, v8}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 30
    invoke-direct/range {p0 .. p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pixelFormatFromString(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :try_start_2
    iget-object v10, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v10, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v25, v7

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 32
    :try_start_3
    sget-object v10, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v12, "Camera %s (%d): \'setParameters()\' failed, Suspect \'setPreviewFpsRange(%d,%d)\', Trying another range."

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Object;

    iget-object v13, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    aput-object v13, v14, v5

    iget v13, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v14, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v14, v13

    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const v0, 0x7fffffff

    .line 33
    iget-object v10, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v10}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v10

    .line 34
    invoke-virtual {v10}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v11

    .line 35
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    .line 36
    aget v15, v14, v5

    const/16 v16, 0x1

    .line 37
    aget v14, v14, v16

    if-lez v15, :cond_8

    if-lez v14, :cond_8

    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v25, v7

    move/from16 p6, v8

    const-wide/16 v7, 0x3e8

    :try_start_4
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v20

    int-to-long v7, v15

    div-long v20, v20, v7

    const-wide/16 v7, 0x3e8

    .line 39
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v26

    int-to-long v7, v14

    div-long v26, v26, v7

    cmp-long v5, v20, p4

    if-ltz v5, :cond_9

    cmp-long v5, p4, v26

    if-ltz v5, :cond_9

    sub-int v5, v14, v15

    if-ge v5, v0, :cond_9

    move v0, v5

    move v13, v14

    move v12, v15

    goto :goto_6

    :cond_8
    move-object/from16 v25, v7

    move/from16 p6, v8

    :cond_9
    :goto_6
    move/from16 v8, p6

    move-object/from16 v7, v25

    const/4 v5, 0x0

    const/4 v15, 0x1

    goto :goto_5

    :cond_a
    move-object/from16 v25, v7

    move/from16 p6, v8

    if-lez v12, :cond_b

    if-gtz v13, :cond_c

    :cond_b
    move/from16 v12, p6

    move v13, v12

    .line 40
    :cond_c
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v5, "Starting camera %s (%d) again: %dx%d@%d..%d/\'%s\'"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    iget v8, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v7, v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v7, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v7, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x4

    aput-object v8, v7, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x5

    aput-object v8, v7, v11

    aput-object v2, v7, v19

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {v10, v12, v13}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 42
    invoke-virtual {v10, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 43
    invoke-direct/range {p0 .. p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pixelFormatFromString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 44
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v10}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 45
    :goto_7
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iput-object v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->size:Landroid/hardware/Camera$Size;

    .line 47
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    iput v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pixelFormatInt:I

    .line 48
    new-instance v0, Landroid/graphics/PixelFormat;

    invoke-direct {v0}, Landroid/graphics/PixelFormat;-><init>()V

    iput-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pixelFormat:Landroid/graphics/PixelFormat;

    .line 49
    iget v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pixelFormatInt:I

    invoke-static {v2, v0}, Landroid/graphics/PixelFormat;->getPixelFormatInfo(ILandroid/graphics/PixelFormat;)V

    .line 50
    iget v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pixelFormatInt:I

    invoke-direct {v1, v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pixelFormatToString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pixelFormatString:Ljava/lang/String;

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->setAdvancedCameraParameters()V

    .line 52
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 53
    iget v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capturePictureQuality:I

    if-nez v2, :cond_d

    .line 54
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result v0

    iput v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capturePictureQuality:I

    .line 55
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->initializeBuffers()V

    .line 56
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->InitializeSurfaceTexture()V

    .line 58
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    iget-object v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 59
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->inVideo:Z

    .line 61
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v25, v7

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v25, v7

    .line 62
    sget-object v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v2, 0x0

    return v2

    :catch_3
    move-exception v0

    .line 63
    :goto_8
    sget-object v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    iput-boolean v5, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->inVideo:Z

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->FreeSurfaceTexture()V

    .line 66
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 67
    :try_start_5
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 68
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    move-object/from16 v4, v25

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :goto_9
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v2, 0x0

    .line 70
    :cond_e
    iput-object v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    .line 71
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->rotationNotifier:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 72
    iput-object v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->rotationNotifier:Landroid/view/OrientationEventListener;

    :goto_a
    const/4 v2, 0x0

    return v2

    :cond_f
    move-object v4, v7

    .line 73
    :try_start_6
    iget v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 74
    :try_start_7
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v3, "Starting camera %s (%d): %dx%d/\'%s\'"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    iget v7, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v5, v8

    const/4 v7, 0x4

    aput-object v2, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->rotationNotifier:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->setAdvancedCameraParameters()V

    .line 77
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    move/from16 v2, p7

    move/from16 v3, p8

    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    const-string v2, "off"

    .line 79
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 80
    iget-object v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capturePictureFormat:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pixelFormatFromString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 81
    iget v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capturePictureQuality:I

    if-nez v2, :cond_10

    .line 82
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result v2

    iput v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->capturePictureQuality:I

    .line 83
    :cond_10
    iget-object v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 84
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iput-object v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->size:Landroid/hardware/Camera$Size;

    .line 86
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    move-result v0

    iput v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pixelFormatInt:I

    .line 87
    invoke-direct {v1, v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pixelFormatToString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->pixelFormatStringPicture:Ljava/lang/String;

    .line 88
    iget-object v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->size:Landroid/hardware/Camera$Size;

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iput v3, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->widthPicture:I

    .line 89
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iput v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->heightPicture:I

    .line 90
    sget-object v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v5, "Picture format:%s width:%d height:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v7, v3

    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->size:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v7, v3

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 92
    :try_start_8
    iget-object v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    .line 93
    :try_start_9
    sget-object v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    :goto_b
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 95
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v3, v7

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    return v2

    :catch_6
    move-exception v0

    .line 96
    sget-object v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->deviceId:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    const/4 v2, 0x0

    return v2

    :catch_7
    move-exception v0

    .line 97
    sget-object v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->FreeSurfaceTexture()V

    .line 99
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 100
    :try_start_a
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 101
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    :goto_d
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v2, 0x0

    .line 103
    :cond_11
    iput-object v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    .line 104
    iget-object v0, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->rotationNotifier:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 105
    iput-object v2, v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->rotationNotifier:Landroid/view/OrientationEventListener;

    goto/16 :goto_a
.end method

.method public stopInternal(Z)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v0, "stop"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->inVideo:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->stopping:Z

    .line 4
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->camera:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->destroyCamera()V

    .line 6
    sget-object p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop: Camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stopped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->rotationNotifier:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->rotationNotifier:Landroid/view/OrientationEventListener;

    return-void
.end method

.method public syncAppUiRotation()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->context:Landroid/content/Context;

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

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

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

    .line 5
    :goto_1
    iget-object v5, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mAppUiRotation:Ljava/lang/Integer;

    monitor-enter v5

    .line 6
    :try_start_0
    iget-object v6, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mAppUiRotation:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v0, :cond_5

    .line 7
    sget-object v6, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v7, "App\'s UI rotation changed from %d to %d (camera \"%s\", facing %s)"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mAppUiRotation:Ljava/lang/Integer;

    aput-object v9, v8, v4

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->name:Ljava/lang/String;

    aput-object v3, v8, v2

    iget v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->facing:I

    if-nez v2, :cond_4

    const-string v2, "Front"

    goto :goto_2

    :cond_4
    const-string v2, "Back"

    :goto_2
    aput-object v2, v8, v1

    .line 9
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->mAppUiRotation:Ljava/lang/Integer;

    .line 11
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
