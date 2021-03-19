.class final Laht;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lahv;


# direct methods
.method public constructor <init>(Lahv;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laht;->c:Lahv;

    iput p2, p0, Laht;->a:I

    iput-object p3, p0, Laht;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laht;->c:Lahv;

    iget-object v0, v0, Lahv;->b:Lahp;

    iget v1, p0, Laht;->a:I

    iget-object v2, p0, Laht;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lahp;->b(ILjava/lang/String;)V

    return-void
.end method
