.class final Lcom/patientaccess/o0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/o0/d;->d(Z)Lf/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/o0/d;


# direct methods
.method constructor <init>(Lcom/patientaccess/o0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/o0/d$a;->c:Lcom/patientaccess/o0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/o0/d$a;->c:Lcom/patientaccess/o0/d;

    invoke-static {v0}, Lcom/patientaccess/o0/d;->c(Lcom/patientaccess/o0/d;)Lcom/patientaccess/o0/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/o0/e;->d(Z)Lf/a/b;

    return-void
.end method
