.class public final synthetic Lcom/patientaccess/m/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/m/l;

.field public final synthetic d:Lcom/patientaccess/m/l$a;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/m/l;Lcom/patientaccess/m/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/m/c;->c:Lcom/patientaccess/m/l;

    iput-object p2, p0, Lcom/patientaccess/m/c;->d:Lcom/patientaccess/m/l$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/m/c;->c:Lcom/patientaccess/m/l;

    iget-object v1, p0, Lcom/patientaccess/m/c;->d:Lcom/patientaccess/m/l$a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/m/l;->e(Lcom/patientaccess/m/l$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
