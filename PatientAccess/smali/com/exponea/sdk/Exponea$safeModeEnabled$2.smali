.class final synthetic Lcom/exponea/sdk/Exponea$safeModeEnabled$2;
.super Lh/c0/d/o;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/exponea/sdk/Exponea;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/c0/d/o;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/c0/d/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/exponea/sdk/Exponea;

    .line 1
    invoke-static {v0}, Lcom/exponea/sdk/Exponea;->access$getApplication$p(Lcom/exponea/sdk/Exponea;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "application"

    return-object v0
.end method

.method public getOwner()Lh/h0/d;
    .locals 1

    const-class v0, Lcom/exponea/sdk/Exponea;

    invoke-static {v0}, Lh/c0/d/x;->b(Ljava/lang/Class;)Lh/h0/c;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getApplication()Landroid/app/Application;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/c0/d/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/exponea/sdk/Exponea;

    .line 1
    check-cast p1, Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/exponea/sdk/Exponea;->access$setApplication$p(Lcom/exponea/sdk/Exponea;Landroid/app/Application;)V

    return-void
.end method
