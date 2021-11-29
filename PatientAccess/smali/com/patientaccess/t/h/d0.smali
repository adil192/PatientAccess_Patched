.class public final synthetic Lcom/patientaccess/t/h/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/g;


# instance fields
.field public final synthetic a:Lcom/patientaccess/t/h/t0;

.field public final synthetic b:Lcom/patientaccess/messages/z/c;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/t/h/t0;Lcom/patientaccess/messages/z/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/t/h/d0;->a:Lcom/patientaccess/t/h/t0;

    iput-object p2, p0, Lcom/patientaccess/t/h/d0;->b:Lcom/patientaccess/messages/z/c;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/t/h/d0;->a:Lcom/patientaccess/t/h/t0;

    iget-object v1, p0, Lcom/patientaccess/t/h/d0;->b:Lcom/patientaccess/messages/z/c;

    invoke-virtual {v0, v1}, Lcom/patientaccess/t/h/t0;->g9(Lcom/patientaccess/messages/z/c;)V

    return-void
.end method
