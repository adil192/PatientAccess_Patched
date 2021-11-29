.class public final synthetic Lcom/patientaccess/t/h/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# instance fields
.field public final synthetic c:Lcom/patientaccess/t/h/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/t/h/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/t/h/l;->c:Lcom/patientaccess/t/h/o0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/t/h/l;->c:Lcom/patientaccess/t/h/o0;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/patientaccess/t/h/o0;->W9(Ljava/lang/String;)Lh/v;

    move-result-object p1

    return-object p1
.end method
