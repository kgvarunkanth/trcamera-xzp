.class public final Lkqb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkqc;


# direct methods
.method public constructor <init>(Lkqc;)V
    .locals 0

    iput-object p1, p0, Lkqb;->a:Lkqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkqb;->a:Lkqc;

    iget-object v0, v0, Lkqc;->a:Lkqd;

    iget-object v0, v0, Lkqd;->b:Lkof;

    invoke-interface {v0}, Lkof;->d()V

    return-void
.end method
