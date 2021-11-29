.class final Lcom/patientaccess/authorization/d0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/authorization/d0/p;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/authorization/d0/p;


# direct methods
.method constructor <init>(Lcom/patientaccess/authorization/d0/p;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/authorization/d0/p$a;->c:Lcom/patientaccess/authorization/d0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/d0/p$a;->c:Lcom/patientaccess/authorization/d0/p;

    invoke-static {v0}, Lcom/patientaccess/authorization/d0/p;->i(Lcom/patientaccess/authorization/d0/p;)Lcom/patientaccess/authorization/a0/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/authorization/a0/f;->u2()V

    return-void
.end method
