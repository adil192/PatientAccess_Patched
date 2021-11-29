.class Lcom/microsoft/appcenter/crashes/Crashes$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/appcenter/crashes/Crashes$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes$a;->a(Ld/d/a/m/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/crashes/Crashes$a;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$a$b;->a:Lcom/microsoft/appcenter/crashes/Crashes$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/microsoft/appcenter/crashes/g/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$a$b;->a:Lcom/microsoft/appcenter/crashes/Crashes$a;

    iget-object v0, v0, Lcom/microsoft/appcenter/crashes/Crashes$a;->a:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->A(Lcom/microsoft/appcenter/crashes/Crashes;)Lcom/microsoft/appcenter/crashes/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/microsoft/appcenter/crashes/c;->f(Lcom/microsoft/appcenter/crashes/g/a;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
