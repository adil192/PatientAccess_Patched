.class public Lcom/patientaccess/p0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/p0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/util/Date;

.field private c:Ljava/util/Date;

.field private d:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/p0/g$a;->a:Ljava/util/Date;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/p0/g$a;->b:Ljava/util/Date;

    .line 4
    iput-object p3, p0, Lcom/patientaccess/p0/g$a;->c:Ljava/util/Date;

    .line 5
    iput-object p4, p0, Lcom/patientaccess/p0/g$a;->d:Ljava/util/Date;

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/p0/g$a;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/p0/g$a;->a:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/p0/g$a;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/p0/g$a;->b:Ljava/util/Date;

    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p0/g$a;->a:Ljava/util/Date;

    return-object v0
.end method

.method public d()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p0/g$a;->b:Ljava/util/Date;

    return-object v0
.end method

.method e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p0/g$a;->a:Ljava/util/Date;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/patientaccess/p0/g$a;->b:Ljava/util/Date;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/patientaccess/p0/g$a;->d:Ljava/util/Date;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/patientaccess/p0/g$a;->c:Ljava/util/Date;

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/patientaccess/p0/g$a;->c:Ljava/util/Date;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/patientaccess/p0/g$a;->b:Ljava/util/Date;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/patientaccess/p0/g$a;->d:Ljava/util/Date;

    if-eqz v4, :cond_2

    .line 3
    invoke-static {v0, v3}, Lcom/patientaccess/p0/f;->z(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/patientaccess/p0/g$a;->b:Ljava/util/Date;

    iget-object v3, p0, Lcom/patientaccess/p0/g$a;->d:Ljava/util/Date;

    .line 4
    invoke-static {v0, v3}, Lcom/patientaccess/p0/f;->z(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/patientaccess/p0/g$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/patientaccess/p0/g$a;

    .line 3
    iget-object v1, p0, Lcom/patientaccess/p0/g$a;->a:Ljava/util/Date;

    if-nez v1, :cond_2

    iget-object v3, p0, Lcom/patientaccess/p0/g$a;->b:Ljava/util/Date;

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/patientaccess/p0/g$a;->b:Ljava/util/Date;

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/patientaccess/p0/g$a;->a:Ljava/util/Date;

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/patientaccess/p0/g$a;->d:Ljava/util/Date;

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/patientaccess/p0/g$a;->c:Ljava/util/Date;

    if-nez v3, :cond_2

    return v0

    :cond_2
    if-eqz v1, :cond_4

    .line 4
    iget-object v3, p0, Lcom/patientaccess/p0/g$a;->b:Ljava/util/Date;

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/patientaccess/p0/g$a;->b:Ljava/util/Date;

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/patientaccess/p0/g$a;->a:Ljava/util/Date;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/patientaccess/p0/g$a;->c:Ljava/util/Date;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/patientaccess/p0/g$a;->d:Ljava/util/Date;

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/patientaccess/p0/g$a;->d:Ljava/util/Date;

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/patientaccess/p0/g$a;->c:Ljava/util/Date;

    if-eqz v4, :cond_4

    .line 5
    invoke-static {v1, v3}, Lcom/patientaccess/p0/f;->z(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/patientaccess/p0/g$a;->b:Ljava/util/Date;

    iget-object v3, p1, Lcom/patientaccess/p0/g$a;->b:Ljava/util/Date;

    .line 6
    invoke-static {v1, v3}, Lcom/patientaccess/p0/f;->z(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/patientaccess/p0/g$a;->c:Ljava/util/Date;

    iget-object v3, p1, Lcom/patientaccess/p0/g$a;->c:Ljava/util/Date;

    .line 7
    invoke-static {v1, v3}, Lcom/patientaccess/p0/f;->z(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/patientaccess/p0/g$a;->d:Ljava/util/Date;

    iget-object p1, p1, Lcom/patientaccess/p0/g$a;->d:Ljava/util/Date;

    .line 8
    invoke-static {v1, p1}, Lcom/patientaccess/p0/f;->z(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p0/g$a;->a:Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/patientaccess/p0/g$a;->b:Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
