.class public final Lbqz;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lhdr;


# direct methods
.method public constructor <init>(Lhdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqz;->a:Lhdr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lbqz;->a:Lhdr;

    new-instance v1, Lbqy;

    invoke-direct {v1, p1}, Lbqy;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lhdr;->a(Lhdt;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lbqz;->a:Lhdr;

    new-instance v1, Lbrb;

    invoke-direct {v1, p1}, Lbrb;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lhdr;->a(Lhdt;)V

    return-void
.end method
