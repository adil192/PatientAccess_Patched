.class Lcom/microsoft/appcenter/analytics/Analytics$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/analytics/Analytics;->E(Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/microsoft/appcenter/analytics/a;

.field final synthetic d:Lcom/microsoft/appcenter/analytics/Analytics;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/analytics/Analytics;Lcom/microsoft/appcenter/analytics/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics$a;->d:Lcom/microsoft/appcenter/analytics/Analytics;

    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/Analytics$a;->c:Lcom/microsoft/appcenter/analytics/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics$a;->c:Lcom/microsoft/appcenter/analytics/a;

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/Analytics$a;->d:Lcom/microsoft/appcenter/analytics/Analytics;

    invoke-static {v1}, Lcom/microsoft/appcenter/analytics/Analytics;->v(Lcom/microsoft/appcenter/analytics/Analytics;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/appcenter/analytics/Analytics$a;->d:Lcom/microsoft/appcenter/analytics/Analytics;

    invoke-static {v2}, Lcom/microsoft/appcenter/analytics/Analytics;->w(Lcom/microsoft/appcenter/analytics/Analytics;)Ld/d/a/k/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/appcenter/analytics/a;->h(Landroid/content/Context;Ld/d/a/k/b;)V

    return-void
.end method
