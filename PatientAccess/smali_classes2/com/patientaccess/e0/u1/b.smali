.class public final synthetic Lcom/patientaccess/e0/u1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/e0/u1/h$e;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/e0/u1/h$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/u1/b;->c:Lcom/patientaccess/e0/u1/h$e;

    iput p2, p0, Lcom/patientaccess/e0/u1/b;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/e0/u1/b;->c:Lcom/patientaccess/e0/u1/h$e;

    iget v1, p0, Lcom/patientaccess/e0/u1/b;->d:I

    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/u1/h$e;->f(I)V

    return-void
.end method
