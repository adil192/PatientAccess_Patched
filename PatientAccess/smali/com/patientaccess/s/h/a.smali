.class public final synthetic Lcom/patientaccess/s/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/s/h/g;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/s/h/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/s/h/a;->c:Lcom/patientaccess/s/h/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/s/h/a;->c:Lcom/patientaccess/s/h/g;

    check-cast p1, Lcom/patientaccess/network/a/g/c/c;

    invoke-virtual {v0, p1}, Lcom/patientaccess/s/h/g;->d(Lcom/patientaccess/network/a/g/c/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
