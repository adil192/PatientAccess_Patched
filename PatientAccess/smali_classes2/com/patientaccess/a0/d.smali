.class public final synthetic Lcom/patientaccess/a0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/a0/n;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/a0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/a0/d;->c:Lcom/patientaccess/a0/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/a0/d;->c:Lcom/patientaccess/a0/n;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/patientaccess/a0/n;->h(Ljava/util/List;)V

    return-void
.end method
