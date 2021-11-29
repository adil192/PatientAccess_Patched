.class public final synthetic Lcom/patientaccess/q0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/q0/g;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/q0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/q0/d;->c:Lcom/patientaccess/q0/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/q0/d;->c:Lcom/patientaccess/q0/g;

    check-cast p1, Lcom/patientaccess/q0/e;

    invoke-virtual {v0, p1}, Lcom/patientaccess/q0/g;->f(Lcom/patientaccess/q0/e;)Lcom/patientaccess/q0/e$g;

    move-result-object p1

    return-object p1
.end method
