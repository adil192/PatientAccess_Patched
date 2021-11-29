.class public final Lcom/patientaccess/e0/z1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final c:Lcom/patientaccess/e0/z1/n;

.field private final d:Z

.field private final q:Ljava/lang/String;

.field private final x:Z

.field private final y:Z


# direct methods
.method public constructor <init>(Lcom/patientaccess/e0/z1/n;ZLjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "feedbackUrl"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/z1/r;->c:Lcom/patientaccess/e0/z1/n;

    iput-boolean p2, p0, Lcom/patientaccess/e0/z1/r;->d:Z

    iput-object p3, p0, Lcom/patientaccess/e0/z1/r;->q:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/patientaccess/e0/z1/r;->x:Z

    iput-boolean p5, p0, Lcom/patientaccess/e0/z1/r;->y:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/patientaccess/e0/z1/n;ZLjava/lang/String;ZZILh/c0/d/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/patientaccess/e0/z1/r;-><init>(Lcom/patientaccess/e0/z1/n;ZLjava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/e0/z1/r;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/e0/z1/r;->y:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/r;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/patientaccess/e0/z1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/r;->c:Lcom/patientaccess/e0/z1/n;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/e0/z1/r;->x:Z

    return v0
.end method
