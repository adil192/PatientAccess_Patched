.class public final synthetic Lcom/patientaccess/s/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/s/c/s;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/s/c/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/s/c/f;->c:Lcom/patientaccess/s/c/s;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/s/c/f;->c:Lcom/patientaccess/s/c/s;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/patientaccess/s/c/s;->i(Ljava/util/List;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method
