.class final Lldd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llgi;

.field final synthetic b:Lldl;


# direct methods
.method public constructor <init>(Lldl;Llgi;)V
    .locals 0

    iput-object p1, p0, Lldd;->b:Lldl;

    iput-object p2, p0, Lldd;->a:Llgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lldd;->b:Lldl;

    iget-object v0, v0, Lldl;->a:Lldm;

    iget-object v1, p0, Lldd;->a:Llgi;

    invoke-virtual {v0, v1}, Lldm;->a(Llgi;)V

    return-void
.end method
