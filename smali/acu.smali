.class final Lacu;
.super Lacq;


# instance fields
.field final synthetic a:Lacp;


# direct methods
.method public constructor <init>(Lacp;)V
    .locals 0

    iput-object p1, p0, Lacu;->a:Lacp;

    invoke-direct {p0}, Lacq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacp;)V
    .locals 1

    iget-object v0, p0, Lacu;->a:Lacp;

    invoke-virtual {v0}, Lacp;->c()V

    invoke-virtual {p1, p0}, Lacp;->b(Laco;)V

    return-void
.end method
