.class final Lifx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llim;

.field final synthetic b:Lent;

.field final synthetic c:Liio;


# direct methods
.method public constructor <init>(Llim;Lent;Liio;)V
    .locals 0

    iput-object p1, p0, Lifx;->a:Llim;

    iput-object p2, p0, Lifx;->b:Lent;

    iput-object p3, p0, Lifx;->c:Liio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lifx;->a:Llim;

    iget-object v1, p0, Lifx;->b:Lent;

    iget-object v2, p0, Lifx;->c:Liio;

    invoke-static {v0, v1, v2}, Llpk;->a(Llim;Lent;Leoh;)V

    return-void
.end method
