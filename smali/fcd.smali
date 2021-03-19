.class final synthetic Lfcd;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lfdh;


# direct methods
.method public constructor <init>(Lfdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcd;->a:Lfdh;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfcd;->a:Lfdh;

    invoke-virtual {v0}, Lfdh;->b()V

    return-void
.end method
