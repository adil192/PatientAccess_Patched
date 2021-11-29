.class public final synthetic Lcom/patientaccess/t/k/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/c;


# instance fields
.field public final synthetic a:Lcom/patientaccess/t/k/v1;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/t/k/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/t/k/j0;->a:Lcom/patientaccess/t/k/v1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/t/k/j0;->a:Lcom/patientaccess/t/k/v1;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/patientaccess/t/k/v1;->I(Lcom/patientaccess/t/k/v1;Ljava/util/List;Z)Lcom/patientaccess/t/k/v1$a;

    move-result-object p1

    return-object p1
.end method
