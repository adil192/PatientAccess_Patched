.class final Lcom/exponea/sdk/Exponea$initFromFile$2;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/Exponea;->initFromFile(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/l<",
        "Ljava/lang/Throwable;",
        "Lh/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exponea/sdk/Exponea$initFromFile$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exponea/sdk/Exponea$initFromFile$2;

    invoke-direct {v0}, Lcom/exponea/sdk/Exponea$initFromFile$2;-><init>()V

    sput-object v0, Lcom/exponea/sdk/Exponea$initFromFile$2;->INSTANCE:Lcom/exponea/sdk/Exponea$initFromFile$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/exponea/sdk/Exponea$initFromFile$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/exponea/sdk/exceptions/InvalidConfigurationException;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    throw p1
.end method
