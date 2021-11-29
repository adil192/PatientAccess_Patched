.class public final synthetic Lcom/patientaccess/i0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/i0/t;

.field public final synthetic d:Lcom/patientaccess/i0/t$a;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/i0/t;Lcom/patientaccess/i0/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/i0/p;->c:Lcom/patientaccess/i0/t;

    iput-object p2, p0, Lcom/patientaccess/i0/p;->d:Lcom/patientaccess/i0/t$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/i0/p;->c:Lcom/patientaccess/i0/t;

    iget-object v1, p0, Lcom/patientaccess/i0/p;->d:Lcom/patientaccess/i0/t$a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/i0/t;->d(Lcom/patientaccess/i0/t$a;)V

    return-void
.end method
