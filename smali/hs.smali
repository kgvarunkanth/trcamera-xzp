.class public final Lhs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljj;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lhs;->a:Landroid/net/Uri;

    iput p2, p0, Lhs;->b:I

    iput p3, p0, Lhs;->c:I

    iput-boolean p4, p0, Lhs;->d:Z

    return-void
.end method
