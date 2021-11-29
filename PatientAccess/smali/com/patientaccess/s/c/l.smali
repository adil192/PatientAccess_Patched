.class public final synthetic Lcom/patientaccess/s/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/s/c/u;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/s/c/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/s/c/l;->c:Lcom/patientaccess/s/c/u;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/s/c/l;->c:Lcom/patientaccess/s/c/u;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/patientaccess/s/c/u;->j(Ljava/lang/String;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
