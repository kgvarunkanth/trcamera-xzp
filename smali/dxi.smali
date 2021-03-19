.class final synthetic Ldxi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbis;


# direct methods
.method public constructor <init>(Lbis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxi;->a:Lbis;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldxi;->a:Lbis;

    invoke-interface {v0}, Lbis;->d()V

    return-void
.end method
