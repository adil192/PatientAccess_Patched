.class public final Lcom/patientaccess/n/g/j/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/patientaccess/n/g/j/f;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/j/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/patientaccess/n/g/j/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/patientaccess/n/g/j/f;",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/j/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/n/g/j/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/patientaccess/n/g/j/g;->b:Lcom/patientaccess/n/g/j/f;

    iput-object p3, p0, Lcom/patientaccess/n/g/j/g;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/n/g/j/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/j/g;->b:Lcom/patientaccess/n/g/j/f;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/j/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/j/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/j/g;->a:Ljava/lang/String;

    return-object v0
.end method
