.class public final synthetic Lcom/patientaccess/healthrecords/p/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/patientaccess/healthrecords/p/g;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/healthrecords/p/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/healthrecords/p/e;->a:Lcom/patientaccess/healthrecords/p/g;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/healthrecords/p/e;->a:Lcom/patientaccess/healthrecords/p/g;

    invoke-virtual {v0, p1, p2}, Lcom/patientaccess/healthrecords/p/g;->m(Landroid/widget/RadioGroup;I)V

    return-void
.end method
