.class public final synthetic Lcom/patientaccess/healthrecords/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/n/b;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/n/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/healthrecords/c;->c:Lcom/patientaccess/n/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/healthrecords/c;->c:Lcom/patientaccess/n/b;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/patientaccess/healthrecords/h;->c(Lcom/patientaccess/n/b;Ljava/util/List;)V

    return-void
.end method
