.class final Lcom/patientaccess/m0/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/l;->e(Ljava/lang/Void;)Lf/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/l;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/l;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/l$c;->c:Lcom/patientaccess/m0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/l$c;->c:Lcom/patientaccess/m0/l;

    invoke-virtual {v0}, Lcom/patientaccess/m0/l;->d()Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v1, Lcom/patientaccess/n/g/x/a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->j(Ljava/lang/Class;)V

    return-void
.end method
