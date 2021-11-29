.class Lcom/microsoft/appcenter/crashes/Crashes$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/microsoft/appcenter/crashes/g/a;

.field final synthetic d:Lcom/microsoft/appcenter/crashes/Crashes$a$a;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes$a$a;Lcom/microsoft/appcenter/crashes/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$a$a$a;->d:Lcom/microsoft/appcenter/crashes/Crashes$a$a;

    iput-object p2, p0, Lcom/microsoft/appcenter/crashes/Crashes$a$a$a;->c:Lcom/microsoft/appcenter/crashes/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$a$a$a;->d:Lcom/microsoft/appcenter/crashes/Crashes$a$a;

    iget-object v0, v0, Lcom/microsoft/appcenter/crashes/Crashes$a$a;->d:Lcom/microsoft/appcenter/crashes/Crashes$d;

    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes$a$a$a;->c:Lcom/microsoft/appcenter/crashes/g/a;

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/crashes/Crashes$d;->a(Lcom/microsoft/appcenter/crashes/g/a;)V

    return-void
.end method
