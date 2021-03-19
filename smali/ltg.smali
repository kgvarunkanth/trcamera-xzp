.class final synthetic Lltg;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lltl;


# direct methods
.method public constructor <init>(Lltl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltg;->a:Lltl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lltg;->a:Lltl;

    invoke-virtual {v0}, Lltl;->c()V

    return-void
.end method
