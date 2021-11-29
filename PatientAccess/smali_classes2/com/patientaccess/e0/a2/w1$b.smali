.class Lcom/patientaccess/e0/a2/w1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/e0/a2/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/w;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/w;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/e0/a2/w1$b;->a:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lcom/patientaccess/e0/a2/w1$b;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/e0/a2/w1$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/e0/a2/w1$b;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/patientaccess/e0/a2/w1$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/e0/a2/w1$b;->a:Ljava/util/List;

    return-object p0
.end method
