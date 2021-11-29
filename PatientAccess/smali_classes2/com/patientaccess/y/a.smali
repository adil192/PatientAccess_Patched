.class public final synthetic Lcom/patientaccess/y/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/g;


# instance fields
.field public final synthetic a:Lcom/patientaccess/y/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/y/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/y/a;->a:Lcom/patientaccess/y/c;

    iput-object p2, p0, Lcom/patientaccess/y/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/y/a;->a:Lcom/patientaccess/y/c;

    iget-object v1, p0, Lcom/patientaccess/y/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/patientaccess/y/c;->k9(Ljava/lang/String;)V

    return-void
.end method
