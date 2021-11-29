.class public final Lcom/patientaccess/u/l/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/patientaccess/u/l/i;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/u/l/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/patientaccess/u/l/i;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/patientaccess/u/l/i;",
            "Ljava/util/List<",
            "Lcom/patientaccess/u/l/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/u/l/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/patientaccess/u/l/j;->b:Lcom/patientaccess/u/l/i;

    iput-object p3, p0, Lcom/patientaccess/u/l/j;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/u/l/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/l/j;->b:Lcom/patientaccess/u/l/i;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/u/l/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/l/j;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/l/j;->a:Ljava/lang/String;

    return-object v0
.end method
