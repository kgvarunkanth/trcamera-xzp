.class public final Lbxt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Likp;

.field public final c:Llwg;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Likp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxt;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lbxt;->b:Likp;

    new-instance p1, Llwg;

    invoke-direct {p1}, Llwg;-><init>()V

    iput-object p1, p0, Lbxt;->c:Llwg;

    return-void
.end method
