.class final Lcom/exponea/sdk/Exponea$initializeSdk$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/Exponea;->initializeSdk(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lh/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exponea/sdk/Exponea$initializeSdk$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exponea/sdk/Exponea$initializeSdk$1;

    invoke-direct {v0}, Lcom/exponea/sdk/Exponea$initializeSdk$1;-><init>()V

    sput-object v0, Lcom/exponea/sdk/Exponea$initializeSdk$1;->INSTANCE:Lcom/exponea/sdk/Exponea$initializeSdk$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/exponea/sdk/Exponea$initializeSdk$1;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    sget-object v1, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    const-string v2, "App is opened"

    invoke-virtual {v0, v1, v2}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/exponea/sdk/Exponea;->getFlushMode()Lcom/exponea/sdk/models/FlushMode;

    move-result-object v0

    sget-object v2, Lcom/exponea/sdk/models/FlushMode;->APP_CLOSE:Lcom/exponea/sdk/models/FlushMode;

    if-ne v0, v2, :cond_0

    .line 4
    sget-object v0, Lcom/exponea/sdk/models/FlushMode;->PERIOD:Lcom/exponea/sdk/models/FlushMode;

    invoke-virtual {v1, v0}, Lcom/exponea/sdk/Exponea;->setFlushMode(Lcom/exponea/sdk/models/FlushMode;)V

    :cond_0
    return-void
.end method
