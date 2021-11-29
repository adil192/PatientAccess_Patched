.class public Lcom/ppvideo/utils/PPVideoException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final CONNECTION_FAILED:Ljava/lang/String; = "Connection failed"

.field public static final CONNECT_CALL_FAILED:Ljava/lang/String; = "Failed to invoke call"

.field public static final INVALID_APPOINTMENT_ID:Ljava/lang/String; = "Appointment Id can\'t be null or empty"

.field public static final INVALID_END_POINT:Ljava/lang/String; = "End point can\'t be null or empty"

.field public static final INVALID_REQUEST:Ljava/lang/String; = "PPVideo request can\'t be null"

.field public static final INVALID_REQUEST_BODY:Ljava/lang/String; = "Request body can\'t be null"

.field public static final SEND_CALL_TRACK_FAILED:Ljava/lang/String; = "Failed to send call track event"

.field public static final SEND_HEART_BEAT_FAILED:Ljava/lang/String; = "Failed to send heart beat event"

.field public static final SEND_MUTE_EVENT_FAILED:Ljava/lang/String; = "Failed to send mute event"

.field public static final SEND_SELF_DISCONNECT_FAILED:Ljava/lang/String; = "Failed to send disconnect event"

.field public static final SEND_VIDYO_ERROR_FAILED:Ljava/lang/String; = "Failed to send vidyo error"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
