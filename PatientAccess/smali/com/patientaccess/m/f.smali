.class public final synthetic Lcom/patientaccess/m/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/m/q;

.field public final synthetic d:Lcom/patientaccess/m/q$a;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/m/q;Lcom/patientaccess/m/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/m/f;->c:Lcom/patientaccess/m/q;

    iput-object p2, p0, Lcom/patientaccess/m/f;->d:Lcom/patientaccess/m/q$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/m/f;->c:Lcom/patientaccess/m/q;

    iget-object v1, p0, Lcom/patientaccess/m/f;->d:Lcom/patientaccess/m/q$a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/m/q;->d(Lcom/patientaccess/m/q$a;)V

    return-void
.end method
