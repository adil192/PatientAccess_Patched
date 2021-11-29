.class Ld/b/b/b/s;
.super Ld/b/b/b/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/b/k0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final Q3:Ld/b/b/b/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/b/b/b/s;

    invoke-direct {v0}, Ld/b/b/b/s;-><init>()V

    sput-object v0, Ld/b/b/b/s;->Q3:Ld/b/b/b/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ld/b/b/b/l0;->o()Ld/b/b/b/l0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/b/b/b/k0;-><init>(Ld/b/b/b/l0;I)V

    return-void
.end method
