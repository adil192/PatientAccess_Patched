.class public final synthetic Lcom/patientaccess/s/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/s/c/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/s/c/g;->c:Ljava/lang/String;

    check-cast p1, Lcom/patientaccess/n/g/g/c;

    invoke-static {v0, p1}, Lcom/patientaccess/s/c/s;->g(Ljava/lang/String;Lcom/patientaccess/n/g/g/c;)Lcom/patientaccess/network/a/g/a/a;

    move-result-object p1

    return-object p1
.end method
