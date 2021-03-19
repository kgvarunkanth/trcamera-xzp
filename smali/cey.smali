.class public final synthetic Lcey;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lcez;


# direct methods
.method public constructor <init>(Lcez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcey;->a:Lcez;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcey;->a:Lcez;

    iget-object v1, v0, Lcez;->a:Lgog;

    invoke-interface {v1, v0}, Lgog;->b(Lmkm;)V

    return-void
.end method
