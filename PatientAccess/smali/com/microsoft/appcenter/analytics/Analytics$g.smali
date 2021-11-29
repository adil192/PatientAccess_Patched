.class Lcom/microsoft/appcenter/analytics/Analytics$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/analytics/Analytics;->Q(Ljava/lang/String;Ljava/util/List;Lcom/microsoft/appcenter/analytics/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Q3:Lcom/microsoft/appcenter/analytics/Analytics;

.field final synthetic c:Lcom/microsoft/appcenter/analytics/a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic x:Ljava/util/List;

.field final synthetic y:I


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/analytics/Analytics;Lcom/microsoft/appcenter/analytics/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->Q3:Lcom/microsoft/appcenter/analytics/Analytics;

    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->c:Lcom/microsoft/appcenter/analytics/a;

    iput-object p3, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->q:Ljava/lang/String;

    iput-object p5, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->x:Ljava/util/List;

    iput p6, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->c:Lcom/microsoft/appcenter/analytics/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->Q3:Lcom/microsoft/appcenter/analytics/Analytics;

    iget-object v0, v0, Lcom/microsoft/appcenter/analytics/Analytics;->Q3:Lcom/microsoft/appcenter/analytics/a;

    .line 2
    :cond_0
    new-instance v1, Lcom/microsoft/appcenter/analytics/f/a/a;

    invoke-direct {v1}, Lcom/microsoft/appcenter/analytics/f/a/a;-><init>()V

    const-string v2, "AppCenterAnalytics"

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/microsoft/appcenter/analytics/a;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/microsoft/appcenter/analytics/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/m/d/a;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Ld/d/a/m/d/a;->k(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->Q3:Lcom/microsoft/appcenter/analytics/Analytics;

    iget-object v2, v2, Lcom/microsoft/appcenter/analytics/Analytics;->Q3:Lcom/microsoft/appcenter/analytics/a;

    if-ne v0, v2, :cond_3

    .line 7
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/d/a/m/d/a;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "This transmission target is disabled."

    .line 8
    invoke-static {v2, v0}, Ld/d/a/o/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->Q3:Lcom/microsoft/appcenter/analytics/Analytics;

    invoke-static {v0}, Lcom/microsoft/appcenter/analytics/Analytics;->B(Lcom/microsoft/appcenter/analytics/Analytics;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Cannot track event using Analytics.trackEvent if not started from app, please start from the application or use Analytics.getTransmissionTarget."

    .line 10
    invoke-static {v2, v0}, Ld/d/a/o/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    :goto_0
    invoke-static {}, Ld/d/a/o/i;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/analytics/f/a/a;->s(Ljava/util/UUID;)V

    .line 12
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/analytics/f/a/b;->p(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->x:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/analytics/f/a/a;->t(Ljava/util/List;)V

    .line 14
    iget v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->y:I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ld/d/a/g;->a(IZ)I

    move-result v0

    .line 15
    iget-object v2, p0, Lcom/microsoft/appcenter/analytics/Analytics$g;->Q3:Lcom/microsoft/appcenter/analytics/Analytics;

    invoke-static {v2}, Lcom/microsoft/appcenter/analytics/Analytics;->C(Lcom/microsoft/appcenter/analytics/Analytics;)Ld/d/a/k/b;

    move-result-object v2

    const-string v3, "group_analytics"

    invoke-interface {v2, v1, v3, v0}, Ld/d/a/k/b;->j(Ld/d/a/m/d/d;Ljava/lang/String;I)V

    return-void
.end method
