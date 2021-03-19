.class final Laix;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lajb;


# direct methods
.method public constructor <init>(Lajb;I)V
    .locals 0

    iput-object p1, p0, Laix;->b:Lajb;

    iput p2, p0, Laix;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laix;->b:Lajb;

    iget-object v0, v0, Lajb;->a:Laja;

    iget v1, p0, Laix;->a:I

    invoke-interface {v0, v1}, Laja;->a(I)V

    return-void
.end method
