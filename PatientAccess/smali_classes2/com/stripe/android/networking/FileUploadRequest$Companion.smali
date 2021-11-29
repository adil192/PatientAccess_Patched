.class public final Lcom/stripe/android/networking/FileUploadRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/FileUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/networking/FileUploadRequest$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createBoundary(Lcom/stripe/android/networking/FileUploadRequest$Companion;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/networking/FileUploadRequest$Companion;->createBoundary()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final createBoundary()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lh/f0/c;->b:Lh/f0/c$a;

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3, v4}, Lh/f0/c$a;->f(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
