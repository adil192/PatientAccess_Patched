.class public Lcom/microsoft/appcenter/analytics/d;
.super Ld/d/a/k/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private final f:Lcom/microsoft/appcenter/analytics/a;

.field private final g:Lcom/microsoft/appcenter/analytics/c;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/analytics/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/k/a;-><init>()V

    .line 2
    new-instance v0, Lcom/microsoft/appcenter/analytics/c;

    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/c;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/d;->g:Lcom/microsoft/appcenter/analytics/c;

    .line 3
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/d;->f:Lcom/microsoft/appcenter/analytics/a;

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method private l(Ld/d/a/m/d/d;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld/d/a/m/d/k/c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld/d/a/m/d/d;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/d;->f:Lcom/microsoft/appcenter/analytics/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/microsoft/appcenter/analytics/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public b(Ld/d/a/m/d/d;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/analytics/d;->l(Ld/d/a/m/d/d;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 2
    check-cast p1, Ld/d/a/m/d/k/c;

    invoke-virtual {p1}, Ld/d/a/m/d/k/c;->o()Ld/d/a/m/d/k/f;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/m/d/k/f;->i()Ld/d/a/m/d/k/a;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ld/d/a/m/d/k/c;->o()Ld/d/a/m/d/k/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/m/d/k/f;->q()Ld/d/a/m/d/k/n;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ld/d/a/m/d/k/c;->o()Ld/d/a/m/d/k/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/m/d/k/f;->j()Ld/d/a/m/d/k/e;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p2, v1}, Ld/d/a/m/d/k/a;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/d;->f:Lcom/microsoft/appcenter/analytics/a;

    :cond_1
    iget-object v1, v1, Lcom/microsoft/appcenter/analytics/a;->c:Lcom/microsoft/appcenter/analytics/a;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/microsoft/appcenter/analytics/a;->f()Lcom/microsoft/appcenter/analytics/d;

    move-result-object v2

    invoke-direct {v2}, Lcom/microsoft/appcenter/analytics/d;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p2, v2}, Ld/d/a/m/d/k/a;->o(Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p2, v1}, Ld/d/a/m/d/k/a;->q(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/d;->f:Lcom/microsoft/appcenter/analytics/a;

    :cond_4
    iget-object v1, v1, Lcom/microsoft/appcenter/analytics/a;->c:Lcom/microsoft/appcenter/analytics/a;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Lcom/microsoft/appcenter/analytics/a;->f()Lcom/microsoft/appcenter/analytics/d;

    move-result-object v2

    invoke-direct {v2}, Lcom/microsoft/appcenter/analytics/d;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p2, v2}, Ld/d/a/m/d/k/a;->q(Ljava/lang/String;)V

    .line 15
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p2, v1}, Ld/d/a/m/d/k/a;->n(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/d;->f:Lcom/microsoft/appcenter/analytics/a;

    :cond_7
    iget-object v1, v1, Lcom/microsoft/appcenter/analytics/a;->c:Lcom/microsoft/appcenter/analytics/a;

    if-eqz v1, :cond_8

    .line 18
    invoke-virtual {v1}, Lcom/microsoft/appcenter/analytics/a;->f()Lcom/microsoft/appcenter/analytics/d;

    move-result-object v2

    invoke-direct {v2}, Lcom/microsoft/appcenter/analytics/d;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {p2, v2}, Ld/d/a/m/d/k/a;->n(Ljava/lang/String;)V

    .line 20
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/microsoft/appcenter/analytics/d;->d:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 21
    invoke-virtual {v0, p2}, Ld/d/a/m/d/k/n;->k(Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_9
    iget-object p2, p0, Lcom/microsoft/appcenter/analytics/d;->f:Lcom/microsoft/appcenter/analytics/a;

    :cond_a
    iget-object p2, p2, Lcom/microsoft/appcenter/analytics/a;->c:Lcom/microsoft/appcenter/analytics/a;

    if-eqz p2, :cond_b

    .line 23
    invoke-virtual {p2}, Lcom/microsoft/appcenter/analytics/a;->f()Lcom/microsoft/appcenter/analytics/d;

    move-result-object v1

    invoke-direct {v1}, Lcom/microsoft/appcenter/analytics/d;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {v0, v1}, Ld/d/a/m/d/k/n;->k(Ljava/lang/String;)V

    .line 25
    :cond_b
    :goto_3
    iget-boolean p2, p0, Lcom/microsoft/appcenter/analytics/d;->e:Z

    if-eqz p2, :cond_c

    .line 26
    iget-object p2, p0, Lcom/microsoft/appcenter/analytics/d;->f:Lcom/microsoft/appcenter/analytics/a;

    iget-object p2, p2, Lcom/microsoft/appcenter/analytics/a;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "android_id"

    invoke-static {p2, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/d/a/m/d/k/e;->j(Ljava/lang/String;)V

    :cond_c
    return-void
.end method
