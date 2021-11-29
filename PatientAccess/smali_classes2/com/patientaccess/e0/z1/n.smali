.class public final Lcom/patientaccess/e0/z1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/e0/z1/n$a;
    }
.end annotation


# static fields
.field private static final c:[Lcom/patientaccess/e0/z1/e;

.field public static final d:Lcom/patientaccess/e0/z1/n$a;


# instance fields
.field private final Q3:Ljava/lang/String;

.field private final R3:Ljava/lang/String;

.field private final S3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/m;",
            ">;"
        }
    .end annotation
.end field

.field private final T3:Lcom/patientaccess/e0/z1/e;

.field private final U3:Ljava/lang/String;

.field private final V3:Ljava/lang/String;

.field private final W3:Ljava/lang/String;

.field private final X3:Ljava/lang/String;

.field private final Y3:Z

.field private final Z3:Z

.field private final q:Ljava/lang/String;

.field private final x:Ljava/util/Date;

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/patientaccess/e0/z1/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/e0/z1/n$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/e0/z1/n;->d:Lcom/patientaccess/e0/z1/n$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/patientaccess/e0/z1/e;

    .line 1
    sget-object v1, Lcom/patientaccess/e0/z1/e;->UNKNOWN:Lcom/patientaccess/e0/z1/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/patientaccess/e0/z1/e;->REJECTED:Lcom/patientaccess/e0/z1/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/patientaccess/e0/z1/e;->CANCELED:Lcom/patientaccess/e0/z1/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/patientaccess/e0/z1/e;->NOT_DISPENSED:Lcom/patientaccess/e0/z1/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sput-object v0, Lcom/patientaccess/e0/z1/n;->c:[Lcom/patientaccess/e0/z1/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/patientaccess/e0/z1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/e0/z1/m;",
            ">;",
            "Lcom/patientaccess/e0/z1/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "overallRequestStatus"

    invoke-static {p7, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/z1/n;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/patientaccess/e0/z1/n;->x:Ljava/util/Date;

    iput-object p3, p0, Lcom/patientaccess/e0/z1/n;->y:Ljava/lang/String;

    iput-object p4, p0, Lcom/patientaccess/e0/z1/n;->Q3:Ljava/lang/String;

    iput-object p5, p0, Lcom/patientaccess/e0/z1/n;->R3:Ljava/lang/String;

    iput-object p6, p0, Lcom/patientaccess/e0/z1/n;->S3:Ljava/util/List;

    iput-object p7, p0, Lcom/patientaccess/e0/z1/n;->T3:Lcom/patientaccess/e0/z1/e;

    iput-object p8, p0, Lcom/patientaccess/e0/z1/n;->U3:Ljava/lang/String;

    iput-object p9, p0, Lcom/patientaccess/e0/z1/n;->V3:Ljava/lang/String;

    iput-object p10, p0, Lcom/patientaccess/e0/z1/n;->W3:Ljava/lang/String;

    iput-object p11, p0, Lcom/patientaccess/e0/z1/n;->X3:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/patientaccess/e0/z1/n;->Y3:Z

    iput-boolean p13, p0, Lcom/patientaccess/e0/z1/n;->Z3:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/n;->X3:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/n;->S3:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/n;->R3:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/n;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/n;->Q3:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/patientaccess/e0/z1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/n;->T3:Lcom/patientaccess/e0/z1/e;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/n;->U3:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/n;->W3:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/n;->V3:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/e0/z1/n;->Z3:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/e0/z1/n;->Y3:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/patientaccess/e0/z1/n;->Z3:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/patientaccess/e0/z1/n;->c:[Lcom/patientaccess/e0/z1/e;

    iget-object v1, p0, Lcom/patientaccess/e0/z1/n;->T3:Lcom/patientaccess/e0/z1/e;

    invoke-static {v0, v1}, Lh/w/b;->j([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
