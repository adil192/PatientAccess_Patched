.class final Lcom/google/android/play/core/assetpacks/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/play/core/assetpacks/v0;",
            ">;"
        }
    .end annotation
.end field

.field final e:I

.field final f:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/play/core/assetpacks/v0;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/y0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/y0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/play/core/assetpacks/y0;->c:J

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/y0;->d:Ljava/util/List;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/y0;->e:I

    iput p7, p0, Lcom/google/android/play/core/assetpacks/y0;->f:I

    return-void
.end method
