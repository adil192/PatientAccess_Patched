.class public final synthetic Lcom/patientaccess/t/k/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/t/k/w1;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/t/k/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/t/k/b1;->c:Lcom/patientaccess/t/k/w1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/t/k/b1;->c:Lcom/patientaccess/t/k/w1;

    check-cast p1, Lcom/patientaccess/messages/z/d;

    invoke-virtual {v0, p1}, Lcom/patientaccess/t/k/w1;->m(Lcom/patientaccess/messages/z/d;)V

    return-void
.end method
