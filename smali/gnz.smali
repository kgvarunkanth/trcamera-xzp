.class final Lgnz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llqs;

.field final synthetic b:Lgoa;


# direct methods
.method public constructor <init>(Lgoa;Llqs;)V
    .locals 0

    iput-object p1, p0, Lgnz;->b:Lgoa;

    iput-object p2, p0, Lgnz;->a:Llqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgnz;->b:Lgoa;

    iget-object v0, v0, Lgoa;->b:Llra;

    iget-object v1, p0, Lgnz;->a:Llqs;

    invoke-interface {v0, v1}, Llra;->a(Ljava/lang/Object;)V

    return-void
.end method
