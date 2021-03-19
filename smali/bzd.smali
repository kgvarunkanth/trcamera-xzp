.class final synthetic Lbzd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbzf;

.field private final b:Lhsz;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lceo;

.field private final e:Ljip;


# direct methods
.method public constructor <init>(Lbzf;Lhsz;Landroid/content/res/Resources;Lceo;Ljip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzd;->a:Lbzf;

    iput-object p2, p0, Lbzd;->b:Lhsz;

    iput-object p3, p0, Lbzd;->c:Landroid/content/res/Resources;

    iput-object p4, p0, Lbzd;->d:Lceo;

    iput-object p5, p0, Lbzd;->e:Ljip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbzd;->a:Lbzf;

    iget-object v1, p0, Lbzd;->b:Lhsz;

    iget-object v2, p0, Lbzd;->c:Landroid/content/res/Resources;

    iget-object v3, p0, Lbzd;->d:Lceo;

    iget-object v4, p0, Lbzd;->e:Ljip;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lbzf;->a(Z)V

    sget-object v5, Lhso;->j:Lhth;

    invoke-interface {v1, v5}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v5, 0x7f1302ae

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lceo;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Limm;->e:Limm;

    invoke-virtual {v0}, Lbzf;->c()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljip;->a(Limm;Z)V

    :cond_0
    return-void
.end method
