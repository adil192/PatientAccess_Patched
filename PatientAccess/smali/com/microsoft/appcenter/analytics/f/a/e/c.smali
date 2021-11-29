.class public Lcom/microsoft/appcenter/analytics/f/a/e/c;
.super Ld/d/a/m/d/j/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m/d/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/microsoft/appcenter/analytics/f/a/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/appcenter/analytics/f/a/d;

    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/f/a/d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ld/d/a/m/d/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/analytics/f/a/e/c;->b()Lcom/microsoft/appcenter/analytics/f/a/d;

    move-result-object v0

    return-object v0
.end method
