.class public final synthetic Lcom/patientaccess/f0/j1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/g;


# instance fields
.field public final synthetic a:Lcom/patientaccess/f0/j1/b;

.field public final synthetic b:Lcom/patientaccess/f0/o1/r;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/j1/b;Lcom/patientaccess/f0/o1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/j1/a;->a:Lcom/patientaccess/f0/j1/b;

    iput-object p2, p0, Lcom/patientaccess/f0/j1/a;->b:Lcom/patientaccess/f0/o1/r;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/f0/j1/a;->a:Lcom/patientaccess/f0/j1/b;

    iget-object v1, p0, Lcom/patientaccess/f0/j1/a;->b:Lcom/patientaccess/f0/o1/r;

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/j1/b;->b(Lcom/patientaccess/f0/o1/r;)V

    return-void
.end method
